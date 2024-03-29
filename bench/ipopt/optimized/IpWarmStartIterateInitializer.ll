; ModuleID = 'bench/ipopt/original/IpWarmStartIterateInitializer.ll'
source_filename = "bench/ipopt/original/IpWarmStartIterateInitializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.45" = type { ptr }
%"class.Ipopt::SmartPtr.53" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt27WarmStartIterateInitializerD2Ev = comdat any

$_ZN5Ipopt27WarmStartIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27WarmStartIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27WarmStartIterateInitializerE, ptr @_ZN5Ipopt27WarmStartIterateInitializerD2Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializerD0Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"warm_start_bound_push\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"same as bound_push for the regular initializer\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"warm_start_bound_frac\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"same as bound_frac for the regular initializer\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"warm_start_slack_bound_push\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"same as slack_bound_push for the regular initializer\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"warm_start_slack_bound_frac\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"same as slack_bound_frac for the regular initializer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"warm_start_mult_bound_push\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"same as mult_bound_push for the regular initializer\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"warm_start_mult_init_max\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Maximum initial value for the equality multipliers.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"warm_start_entire_iterate\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Tells algorithm whether to use the GetWarmStartIterate method in the NLP.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"call GetStartingPoint in the NLP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"call GetWarmStartIterate in the NLP\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"warm_start_target_mu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Experimental!\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"bound_push\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bound_frac\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Tried to obtain entire warm start iterate from NLP, but it returned false.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"NW\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"user-provided x\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"user-provided y_c\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"user-provided y_d\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"user-provided z_L\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"user-provided z_U\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"d at user-provided x\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"initial x\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"initial s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"initial y_c\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"initial y_d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"initial z_L\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"initial z_U\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"initial v_L\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"initial v_U\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"initial slack_x_L\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"initial slack_x_U\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"initial slack_s_L\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"initial slack_s_U\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt27WarmStartIterateInitializerE = constant [38 x i8] c"N5Ipopt27WarmStartIterateInitializerE\00", align 1
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt27WarmStartIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27WarmStartIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt27WarmStartIterateInitializerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt27WarmStartIterateInitializerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(113) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt27WarmStartIterateInitializerE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.10", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.10", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.10", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.10", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.10", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.10", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.10", align 1
  %60 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc76 unwind label %187

.noexc76:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc76
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc77 unwind label %189

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc78 unwind label %189

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.1, i64 0, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %65

65:                                               ; preds = %.noexc78
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc82 unwind label %191

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc83 unwind label %191

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %68

68:                                               ; preds = %.noexc83
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %73 unwind label %193

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %74 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc87 unwind label %195

.noexc87:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc88 unwind label %195

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.3, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %76

76:                                               ; preds = %.noexc88
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc92 unwind label %197

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc93 unwind label %197

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.4, i64 0, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %79

79:                                               ; preds = %.noexc93
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc97 unwind label %199

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc98 unwind label %199

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %82

82:                                               ; preds = %.noexc98
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %87 unwind label %201

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %88 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc102 unwind label %203

.noexc102:                                        ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc103 unwind label %203

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.5, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %90

90:                                               ; preds = %.noexc103
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc107 unwind label %205

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc108 unwind label %205

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.6, i64 0, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %93

93:                                               ; preds = %.noexc108
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc112 unwind label %207

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc113 unwind label %207

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %96

96:                                               ; preds = %.noexc113
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %101 unwind label %209

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %102 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc117 unwind label %211

.noexc117:                                        ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc118 unwind label %211

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.7, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %104

104:                                              ; preds = %.noexc118
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc122 unwind label %213

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc123 unwind label %213

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.8, i64 0, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %107

107:                                              ; preds = %.noexc123
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc127 unwind label %215

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc128 unwind label %215

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %110

110:                                              ; preds = %.noexc128
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %115 unwind label %217

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %116 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc132 unwind label %219

.noexc132:                                        ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc133 unwind label %219

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.9, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %118

118:                                              ; preds = %.noexc133
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc137 unwind label %221

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc138 unwind label %221

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.10, i64 0, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %121

121:                                              ; preds = %.noexc138
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc142 unwind label %223

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc143 unwind label %223

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %124

124:                                              ; preds = %.noexc143
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %126 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %129 unwind label %225

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %130 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc147 unwind label %227

.noexc147:                                        ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc148 unwind label %227

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.11, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %132

132:                                              ; preds = %.noexc148
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc152 unwind label %229

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc153 unwind label %229

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.12, i64 0, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %135

135:                                              ; preds = %.noexc153
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc157 unwind label %231

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc158 unwind label %231

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %138

138:                                              ; preds = %.noexc158
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+06, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %143 unwind label %233

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %144 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc162 unwind label %235

.noexc162:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc163 unwind label %235

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.13, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %146

146:                                              ; preds = %.noexc163
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc167 unwind label %237

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc168 unwind label %237

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([74 x i8], ptr @.str.14, i64 0, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %149

149:                                              ; preds = %.noexc168
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc172 unwind label %239

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc173 unwind label %239

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %152

152:                                              ; preds = %.noexc173
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc177 unwind label %241

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc178 unwind label %241

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %155

155:                                              ; preds = %.noexc178
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc182 unwind label %243

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc183 unwind label %243

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.16, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %158

158:                                              ; preds = %.noexc183
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc187 unwind label %245

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc188 unwind label %245

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %161

161:                                              ; preds = %.noexc188
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc192 unwind label %247

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc193 unwind label %247

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.18, i64 0, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %164

164:                                              ; preds = %.noexc193
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc197 unwind label %249

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc198 unwind label %249

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %167

167:                                              ; preds = %.noexc198
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %144, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true)
          to label %172 unwind label %251

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %173 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc202 unwind label %253

.noexc202:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc203 unwind label %253

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.19, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %175

175:                                              ; preds = %.noexc203
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc207 unwind label %255

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc208 unwind label %255

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %178

178:                                              ; preds = %.noexc208
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc212 unwind label %257

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc213 unwind label %257

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.20, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %181

181:                                              ; preds = %.noexc213
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  %183 = load ptr, ptr %173, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true)
          to label %186 unwind label %259

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  ret void

187:                                              ; preds = %.noexc, %1
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %.noexc77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

191:                                              ; preds = %.noexc82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body84

.body84:                                          ; preds = %191, %68, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body79

.body79:                                          ; preds = %189, %65, %.body84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body84 ], [ %190, %189 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

195:                                              ; preds = %.noexc87, %73
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %.noexc92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

199:                                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body99

.body99:                                          ; preds = %199, %82, %201
  %.pn42 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body94

.body94:                                          ; preds = %197, %79, %.body99
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body99 ], [ %198, %197 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

203:                                              ; preds = %.noexc102, %87
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %.noexc107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

207:                                              ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body114

.body114:                                         ; preds = %207, %96, %209
  %.pn46 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body109

.body109:                                         ; preds = %205, %93, %.body114
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body114 ], [ %206, %205 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

211:                                              ; preds = %.noexc117, %101
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.noexc122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

215:                                              ; preds = %.noexc127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body129

.body129:                                         ; preds = %215, %110, %217
  %.pn50 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body124

.body124:                                         ; preds = %213, %107, %.body129
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body129 ], [ %214, %213 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

219:                                              ; preds = %.noexc132, %115
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %.noexc137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

223:                                              ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body144

.body144:                                         ; preds = %223, %124, %225
  %.pn54 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body139

.body139:                                         ; preds = %221, %121, %.body144
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body144 ], [ %222, %221 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

227:                                              ; preds = %.noexc147, %129
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %.noexc152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

231:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body159

.body159:                                         ; preds = %231, %138, %233
  %.pn58 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body154

.body154:                                         ; preds = %229, %135, %.body159
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body159 ], [ %230, %229 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body

235:                                              ; preds = %.noexc162, %143
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

237:                                              ; preds = %.noexc167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

239:                                              ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

241:                                              ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

243:                                              ; preds = %.noexc182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

245:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

247:                                              ; preds = %.noexc192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

249:                                              ; preds = %.noexc197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body199

.body199:                                         ; preds = %249, %167, %251
  %.pn62 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body194

.body194:                                         ; preds = %247, %164, %.body199
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body199 ], [ %248, %247 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body189

.body189:                                         ; preds = %245, %161, %.body194
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body194 ], [ %246, %245 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body184

.body184:                                         ; preds = %243, %158, %.body189
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %.body189 ], [ %244, %243 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %.body179

.body179:                                         ; preds = %241, %155, %.body184
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body184 ], [ %242, %241 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body174

.body174:                                         ; preds = %239, %152, %.body179
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body179 ], [ %240, %239 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body169

.body169:                                         ; preds = %237, %149, %.body174
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %.body174 ], [ %238, %237 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body

253:                                              ; preds = %.noexc202, %172
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %.noexc207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

257:                                              ; preds = %.noexc212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %.body214

.body214:                                         ; preds = %257, %181, %259
  %.pn71 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %.body209

.body209:                                         ; preds = %255, %178, %.body214
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body214 ], [ %256, %255 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

.body:                                            ; preds = %.body209, %175, %253, %.body169, %146, %235, %.body154, %132, %227, %.body139, %118, %219, %.body124, %104, %211, %.body109, %90, %203, %.body94, %76, %195, %.body79, %62, %187
  %.sink = phi ptr [ %3, %187 ], [ %3, %62 ], [ %3, %.body79 ], [ %9, %195 ], [ %9, %76 ], [ %9, %.body94 ], [ %15, %203 ], [ %15, %90 ], [ %15, %.body109 ], [ %21, %211 ], [ %21, %104 ], [ %21, %.body124 ], [ %27, %219 ], [ %27, %118 ], [ %27, %.body139 ], [ %33, %227 ], [ %33, %132 ], [ %33, %.body154 ], [ %39, %235 ], [ %39, %146 ], [ %39, %.body169 ], [ %55, %253 ], [ %55, %175 ], [ %55, %.body209 ]
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %63, %62 ], [ %.pn.pn, %.body79 ], [ %196, %195 ], [ %77, %76 ], [ %.pn42.pn, %.body94 ], [ %204, %203 ], [ %91, %90 ], [ %.pn46.pn, %.body109 ], [ %212, %211 ], [ %105, %104 ], [ %.pn50.pn, %.body124 ], [ %220, %219 ], [ %119, %118 ], [ %.pn54.pn, %.body139 ], [ %228, %227 ], [ %133, %132 ], [ %.pn58.pn, %.body154 ], [ %236, %235 ], [ %147, %146 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body169 ], [ %254, %253 ], [ %176, %175 ], [ %.pn71.pn, %.body209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc83 unwind label %54

.noexc83:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc83
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc83
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %56

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %43, label %62, label %45

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc84 unwind label %58

.noexc84:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc85 unwind label %58

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.21, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %47

47:                                               ; preds = %.noexc85
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %60

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %62

54:                                               ; preds = %.noexc, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

58:                                               ; preds = %.noexc84, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

62:                                               ; preds = %53, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc89 unwind label %81

.noexc89:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc90 unwind label %81

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.3, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %64

64:                                               ; preds = %.noexc90
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %71 unwind label %83

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br i1 %70, label %89, label %72

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc94 unwind label %85

.noexc94:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc95 unwind label %85

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.22, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %74

74:                                               ; preds = %.noexc95
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %87

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %89

81:                                               ; preds = %.noexc89, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

85:                                               ; preds = %.noexc94, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

89:                                               ; preds = %80, %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc99 unwind label %126

.noexc99:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc100 unwind label %126

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.5, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %91

91:                                               ; preds = %.noexc100
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %128

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br i1 %97, label %142, label %99

99:                                               ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc104 unwind label %130

.noexc104:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc105 unwind label %130

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.21, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %101

101:                                              ; preds = %.noexc105
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %107 unwind label %132

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br i1 %106, label %142, label %108

108:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc109 unwind label %134

.noexc109:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc110 unwind label %134

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.5, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %110

110:                                              ; preds = %.noexc110
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %136

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br i1 %115, label %142, label %117

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc114 unwind label %138

.noexc114:                                        ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc115 unwind label %138

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.21, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %119

119:                                              ; preds = %.noexc115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %125 unwind label %140

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %142

126:                                              ; preds = %.noexc99, %89
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body

130:                                              ; preds = %.noexc104, %99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

134:                                              ; preds = %.noexc109, %108
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body

138:                                              ; preds = %.noexc114, %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

142:                                              ; preds = %107, %125, %116, %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc119 unwind label %179

.noexc119:                                        ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc120 unwind label %179

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.7, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %144

144:                                              ; preds = %.noexc120
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %151 unwind label %181

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br i1 %150, label %195, label %152

152:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc124 unwind label %183

.noexc124:                                        ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc125 unwind label %183

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.22, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %154

154:                                              ; preds = %.noexc125
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %185

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br i1 %159, label %195, label %161

161:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc129 unwind label %187

.noexc129:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc130 unwind label %187

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.7, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %163

163:                                              ; preds = %.noexc130
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %169 unwind label %189

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br i1 %168, label %195, label %170

170:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc134 unwind label %191

.noexc134:                                        ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc135 unwind label %191

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.22, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %172

172:                                              ; preds = %.noexc135
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %178 unwind label %193

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %195

179:                                              ; preds = %.noexc119, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

183:                                              ; preds = %.noexc124, %152
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body

187:                                              ; preds = %.noexc129, %161
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body

191:                                              ; preds = %.noexc134, %170
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

195:                                              ; preds = %160, %178, %169, %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc139 unwind label %232

.noexc139:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc140 unwind label %232

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.9, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %197

197:                                              ; preds = %.noexc140
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  %199 = getelementptr inbounds i8, ptr %0, i64 88
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %204 unwind label %234

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc144 unwind label %236

.noexc144:                                        ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc145 unwind label %236

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.11, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %206

206:                                              ; preds = %.noexc145
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %208 = getelementptr inbounds i8, ptr %0, i64 96
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 144
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %213 unwind label %238

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc149 unwind label %240

.noexc149:                                        ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc150 unwind label %240

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.19, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %215

215:                                              ; preds = %.noexc150
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %217 = getelementptr inbounds i8, ptr %0, i64 104
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %222 unwind label %242

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc154 unwind label %244

.noexc154:                                        ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc155 unwind label %244

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.13, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %224

224:                                              ; preds = %.noexc155
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  %226 = getelementptr inbounds i8, ptr %0, i64 112
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 136
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %246

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  ret i1 true

232:                                              ; preds = %.noexc139, %195
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body

236:                                              ; preds = %.noexc144, %204
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body

240:                                              ; preds = %.noexc149, %213
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body

244:                                              ; preds = %.noexc154, %222
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body

.body:                                            ; preds = %246, %224, %244, %242, %215, %240, %238, %206, %236, %234, %197, %232, %193, %172, %191, %189, %163, %187, %185, %154, %183, %181, %144, %179, %140, %119, %138, %136, %110, %134, %132, %101, %130, %128, %91, %126, %87, %74, %85, %83, %64, %81, %60, %47, %58, %56, %37, %54
  %.sink = phi ptr [ %5, %54 ], [ %5, %37 ], [ %5, %56 ], [ %7, %58 ], [ %7, %47 ], [ %7, %60 ], [ %9, %81 ], [ %9, %64 ], [ %9, %83 ], [ %11, %85 ], [ %11, %74 ], [ %11, %87 ], [ %13, %126 ], [ %13, %91 ], [ %13, %128 ], [ %15, %130 ], [ %15, %101 ], [ %15, %132 ], [ %17, %134 ], [ %17, %110 ], [ %17, %136 ], [ %19, %138 ], [ %19, %119 ], [ %19, %140 ], [ %21, %179 ], [ %21, %144 ], [ %21, %181 ], [ %23, %183 ], [ %23, %154 ], [ %23, %185 ], [ %25, %187 ], [ %25, %163 ], [ %25, %189 ], [ %27, %191 ], [ %27, %172 ], [ %27, %193 ], [ %29, %232 ], [ %29, %197 ], [ %29, %234 ], [ %31, %236 ], [ %31, %206 ], [ %31, %238 ], [ %33, %240 ], [ %33, %215 ], [ %33, %242 ], [ %35, %244 ], [ %35, %224 ], [ %35, %246 ]
  %.pn80.pn = phi { ptr, i32 } [ %55, %54 ], [ %38, %37 ], [ %57, %56 ], [ %59, %58 ], [ %48, %47 ], [ %61, %60 ], [ %82, %81 ], [ %65, %64 ], [ %84, %83 ], [ %86, %85 ], [ %75, %74 ], [ %88, %87 ], [ %127, %126 ], [ %92, %91 ], [ %129, %128 ], [ %131, %130 ], [ %102, %101 ], [ %133, %132 ], [ %135, %134 ], [ %111, %110 ], [ %137, %136 ], [ %139, %138 ], [ %120, %119 ], [ %141, %140 ], [ %180, %179 ], [ %145, %144 ], [ %182, %181 ], [ %184, %183 ], [ %155, %154 ], [ %186, %185 ], [ %188, %187 ], [ %164, %163 ], [ %190, %189 ], [ %192, %191 ], [ %173, %172 ], [ %194, %193 ], [ %233, %232 ], [ %198, %197 ], [ %235, %234 ], [ %237, %236 ], [ %207, %206 ], [ %239, %238 ], [ %241, %240 ], [ %216, %215 ], [ %243, %242 ], [ %245, %244 ], [ %225, %224 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull readonly align 8 dereferenceable(113) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.10", align 1
  %64 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.10", align 1
  %70 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.10", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.10", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.10", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.10", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.10", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.10", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.10", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.10", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.10", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.10", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.10", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.10", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.10", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.10", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.10", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.10", align 1
  %107 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.10", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.10", align 1
  %112 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.10", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.10", align 1
  %117 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.10", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.10", align 1
  %122 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.10", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.10", align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %537

130:                                              ; preds = %1
  %131 = getelementptr inbounds i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %132, ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %136 unwind label %137

136:                                              ; preds = %130
  br i1 %135, label %139, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

137:                                              ; preds = %1505, %770, %763, %537, %203, %172, %165, %130
  %.sroa.02061.0 = phi ptr [ null, %1505 ], [ %.sroa.02061.1, %770 ], [ %.sroa.02061.1, %763 ], [ %.sroa.02061.1, %537 ], [ %148, %203 ], [ %148, %172 ], [ %148, %165 ], [ null, %130 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

139:                                              ; preds = %136
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %143, %139
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %142, i1 noundef zeroext true)
          to label %147 unwind label %185

147:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %148 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(280) %148) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %147, %153, %149
  %157 = getelementptr inbounds i8, ptr %142, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(280) %142) #16
  br label %165

165:                                              ; preds = %161, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %166 = load ptr, ptr %133, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %171 unwind label %137

171:                                              ; preds = %165
  br i1 %170, label %.critedge, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %177(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.23)
          to label %178 unwind label %137

178:                                              ; preds = %172
  %179 = load ptr, ptr %131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc361 unwind label %196

.noexc361:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.24, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc361
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc361
  %183 = getelementptr inbounds i8, ptr %179, i64 160
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %198

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %537

185:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %142, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

192:                                              ; preds = %187
  %193 = load ptr, ptr %142, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(280) %142) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

196:                                              ; preds = %.noexc, %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %196, %181, %198
  %.pn176 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

.critedge:                                        ; preds = %171
  %200 = getelementptr inbounds i8, ptr %0, i64 96
  %201 = load double, ptr %200, align 8
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %1463

203:                                              ; preds = %.critedge
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %204 unwind label %137

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %455

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %204
  %.not.i.i368 = icmp eq ptr %211, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %212

212:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %212
  %216 = load double, ptr %200, align 8
  %217 = load ptr, ptr %211, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(205) %211, double noundef %216)
          to label %.noexc370 unwind label %457

.noexc370:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %211)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %457

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc370
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 112
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(205) %220, ptr noundef nonnull align 8 dereferenceable(205) %211)
          to label %.noexc372 unwind label %457

.noexc372:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %220)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %457

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc372
  %224 = load double, ptr %200, align 8
  %225 = fneg double %224
  %226 = load ptr, ptr %211, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(205) %211, double noundef %225)
          to label %.noexc374 unwind label %457

.noexc374:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %211)
          to label %_ZN5Ipopt6Vector3SetEd.exit376 unwind label %457

_ZN5Ipopt6Vector3SetEd.exit376:                   ; preds = %.noexc374
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 104
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull align 8 dereferenceable(205) %211)
          to label %.noexc377 unwind label %457

.noexc377:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %229)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %457

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc377
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %233 unwind label %457

233:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit380 unwind label %459

_ZNK5Ipopt6Vector7MakeNewEv.exit380:              ; preds = %233
  %.not.i.i381 = icmp eq ptr %240, null
  br i1 %.not.i.i381, label %245, label %241

241:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit380
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit380, %241
  %246 = getelementptr inbounds i8, ptr %211, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

250:                                              ; preds = %245
  %251 = load ptr, ptr %211, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(205) %211) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %250, %245
  %254 = load double, ptr %200, align 8
  %255 = load ptr, ptr %240, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(205) %240, double noundef %254)
          to label %.noexc383 unwind label %459

.noexc383:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %240)
          to label %_ZN5Ipopt6Vector3SetEd.exit385 unwind label %459

_ZN5Ipopt6Vector3SetEd.exit385:                   ; preds = %.noexc383
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 112
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(205) %258, ptr noundef nonnull align 8 dereferenceable(205) %240)
          to label %.noexc386 unwind label %459

.noexc386:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit385
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %258)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 unwind label %459

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388:   ; preds = %.noexc386
  %262 = load double, ptr %200, align 8
  %263 = fneg double %262
  %264 = load ptr, ptr %240, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 72
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(205) %240, double noundef %263)
          to label %.noexc389 unwind label %459

.noexc389:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %240)
          to label %_ZN5Ipopt6Vector3SetEd.exit391 unwind label %459

_ZN5Ipopt6Vector3SetEd.exit391:                   ; preds = %.noexc389
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 104
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(205) %267, ptr noundef nonnull align 8 dereferenceable(205) %240)
          to label %.noexc392 unwind label %459

.noexc392:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit391
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %267)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 unwind label %459

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394:   ; preds = %.noexc392
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %271 unwind label %459

271:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit396 unwind label %461

_ZNK5Ipopt6Vector7MakeNewEv.exit396:              ; preds = %271
  %.not.i.i397 = icmp eq ptr %278, null
  br i1 %.not.i.i397, label %283, label %279

279:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit396
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit396, %279
  %284 = getelementptr inbounds i8, ptr %240, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399

288:                                              ; preds = %283
  %289 = load ptr, ptr %240, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(205) %240) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399:   ; preds = %288, %283
  %292 = load double, ptr %200, align 8
  %293 = load ptr, ptr %278, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 72
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %278, double noundef %292)
          to label %.noexc400 unwind label %461

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %278)
          to label %_ZN5Ipopt6Vector3SetEd.exit402 unwind label %461

_ZN5Ipopt6Vector3SetEd.exit402:                   ; preds = %.noexc400
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 112
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(205) %296, ptr noundef nonnull align 8 dereferenceable(205) %278)
          to label %.noexc403 unwind label %461

.noexc403:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit402
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %296)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 unwind label %461

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405:   ; preds = %.noexc403
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %300 unwind label %461

300:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit407 unwind label %463

_ZNK5Ipopt6Vector7MakeNewEv.exit407:              ; preds = %300
  %.not.i.i408 = icmp eq ptr %307, null
  br i1 %.not.i.i408, label %312, label %308

308:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit407
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit407, %308
  %313 = getelementptr inbounds i8, ptr %278, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410

317:                                              ; preds = %312
  %318 = load ptr, ptr %278, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(205) %278) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410:   ; preds = %317, %312
  %321 = load double, ptr %200, align 8
  %322 = load ptr, ptr %307, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 72
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(205) %307, double noundef %321)
          to label %.noexc411 unwind label %463

.noexc411:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %307)
          to label %_ZN5Ipopt6Vector3SetEd.exit413 unwind label %463

_ZN5Ipopt6Vector3SetEd.exit413:                   ; preds = %.noexc411
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(205) %325, ptr noundef nonnull align 8 dereferenceable(205) %307)
          to label %.noexc414 unwind label %463

.noexc414:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit413
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %325)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 unwind label %463

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416:   ; preds = %.noexc414
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %329 unwind label %463

329:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 56
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit418 unwind label %465

_ZNK5Ipopt6Vector7MakeNewEv.exit418:              ; preds = %329
  %.not.i.i419 = icmp eq ptr %336, null
  br i1 %.not.i.i419, label %341, label %337

337:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit418
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8
  br label %341

341:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit418, %337
  %342 = getelementptr inbounds i8, ptr %307, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421

346:                                              ; preds = %341
  %347 = load ptr, ptr %307, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(205) %307) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421:   ; preds = %346, %341
  %350 = load double, ptr %200, align 8
  %351 = load ptr, ptr %336, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 72
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(205) %336, double noundef %350)
          to label %.noexc422 unwind label %465

.noexc422:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %336)
          to label %_ZN5Ipopt6Vector3SetEd.exit424 unwind label %465

_ZN5Ipopt6Vector3SetEd.exit424:                   ; preds = %.noexc422
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 112
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(205) %354, ptr noundef nonnull align 8 dereferenceable(205) %336)
          to label %.noexc425 unwind label %465

.noexc425:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit424
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %354)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 unwind label %465

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427:   ; preds = %.noexc425
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %358 unwind label %465

358:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit429 unwind label %467

_ZNK5Ipopt6Vector7MakeNewEv.exit429:              ; preds = %358
  %.not.i.i430 = icmp eq ptr %365, null
  br i1 %.not.i.i430, label %370, label %366

366:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit429
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit429, %366
  %371 = getelementptr inbounds i8, ptr %336, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432

375:                                              ; preds = %370
  %376 = load ptr, ptr %336, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(205) %336) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432:   ; preds = %375, %370
  %379 = load double, ptr %200, align 8
  %380 = load ptr, ptr %365, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 72
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(205) %365, double noundef %379)
          to label %.noexc433 unwind label %467

.noexc433:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %365)
          to label %_ZN5Ipopt6Vector3SetEd.exit435 unwind label %467

_ZN5Ipopt6Vector3SetEd.exit435:                   ; preds = %.noexc433
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 112
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(205) %383, ptr noundef nonnull align 8 dereferenceable(205) %365)
          to label %.noexc436 unwind label %467

.noexc436:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit435
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %383)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438 unwind label %467

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438:   ; preds = %.noexc436
  %387 = load ptr, ptr %10, align 8
  %.not.i.i439 = icmp eq ptr %387, null
  br i1 %.not.i.i439, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %388

388:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438
  %389 = getelementptr inbounds i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

393:                                              ; preds = %388
  %394 = load ptr, ptr %387, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(205) %387) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438, %388, %393
  %397 = load ptr, ptr %9, align 8
  %.not.i.i440 = icmp eq ptr %397, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441, label %398

398:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

403:                                              ; preds = %398
  %404 = load ptr, ptr %397, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(205) %397) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %398, %403
  %407 = load ptr, ptr %8, align 8
  %.not.i.i442 = icmp eq ptr %407, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443, label %408

408:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(205) %407) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441, %408, %413
  %417 = load ptr, ptr %7, align 8
  %.not.i.i444 = icmp eq ptr %417, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445, label %418

418:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445

423:                                              ; preds = %418
  %424 = load ptr, ptr %417, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(205) %417) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443, %418, %423
  %427 = load ptr, ptr %6, align 8
  %.not.i.i446 = icmp eq ptr %427, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447, label %428

428:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445
  %429 = getelementptr inbounds i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447

433:                                              ; preds = %428
  %434 = load ptr, ptr %427, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(205) %427) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447:      ; preds = %433, %428, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445
  %437 = getelementptr inbounds i8, ptr %365, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449

441:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447
  %442 = load ptr, ptr %365, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(205) %365) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447, %441
  %445 = load ptr, ptr %5, align 8
  %.not.i.i450 = icmp eq ptr %445, null
  br i1 %.not.i.i450, label %1463, label %446

446:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449
  %447 = getelementptr inbounds i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %1463

451:                                              ; preds = %446
  %452 = load ptr, ptr %445, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(205) %445) #16
  br label %1463

455:                                              ; preds = %204
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

457:                                              ; preds = %.noexc377, %_ZN5Ipopt6Vector3SetEd.exit376, %.noexc374, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc372, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc370, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

459:                                              ; preds = %.noexc392, %_ZN5Ipopt6Vector3SetEd.exit391, %.noexc389, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388, %.noexc386, %_ZN5Ipopt6Vector3SetEd.exit385, %.noexc383, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %233, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %.sroa.02025.0 = phi ptr [ %240, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 ], [ %240, %.noexc392 ], [ %240, %_ZN5Ipopt6Vector3SetEd.exit391 ], [ %240, %.noexc389 ], [ %240, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 ], [ %240, %.noexc386 ], [ %240, %_ZN5Ipopt6Vector3SetEd.exit385 ], [ %240, %.noexc383 ], [ %240, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %211, %233 ]
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

461:                                              ; preds = %.noexc403, %_ZN5Ipopt6Vector3SetEd.exit402, %.noexc400, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399, %271, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %.sroa.02025.1 = phi ptr [ %278, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 ], [ %278, %.noexc403 ], [ %278, %_ZN5Ipopt6Vector3SetEd.exit402 ], [ %278, %.noexc400 ], [ %278, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399 ], [ %240, %271 ]
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

463:                                              ; preds = %.noexc414, %_ZN5Ipopt6Vector3SetEd.exit413, %.noexc411, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410, %300, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %.sroa.02025.2 = phi ptr [ %307, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 ], [ %307, %.noexc414 ], [ %307, %_ZN5Ipopt6Vector3SetEd.exit413 ], [ %307, %.noexc411 ], [ %307, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410 ], [ %278, %300 ]
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

465:                                              ; preds = %.noexc425, %_ZN5Ipopt6Vector3SetEd.exit424, %.noexc422, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421, %329, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %.sroa.02025.3 = phi ptr [ %336, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 ], [ %336, %.noexc425 ], [ %336, %_ZN5Ipopt6Vector3SetEd.exit424 ], [ %336, %.noexc422 ], [ %336, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421 ], [ %307, %329 ]
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

467:                                              ; preds = %.noexc436, %_ZN5Ipopt6Vector3SetEd.exit435, %.noexc433, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432, %358
  %.sroa.02025.4 = phi ptr [ %365, %.noexc436 ], [ %365, %_ZN5Ipopt6Vector3SetEd.exit435 ], [ %365, %.noexc433 ], [ %365, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432 ], [ %336, %358 ]
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %10, align 8
  %.not.i.i452 = icmp eq ptr %469, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

475:                                              ; preds = %470
  %476 = load ptr, ptr %469, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(205) %469) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %475, %470, %467, %465
  %.sroa.02025.5 = phi ptr [ %.sroa.02025.3, %465 ], [ %.sroa.02025.4, %467 ], [ %.sroa.02025.4, %470 ], [ %.sroa.02025.4, %475 ]
  %.pn178 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %468, %470 ], [ %468, %475 ]
  %479 = load ptr, ptr %9, align 8
  %.not.i.i454 = icmp eq ptr %479, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(205) %479) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455:      ; preds = %485, %480, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, %463
  %.sroa.02025.6 = phi ptr [ %.sroa.02025.2, %463 ], [ %.sroa.02025.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.sroa.02025.5, %480 ], [ %.sroa.02025.5, %485 ]
  %.pn178.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.pn178, %480 ], [ %.pn178, %485 ]
  %489 = load ptr, ptr %8, align 8
  %.not.i.i456 = icmp eq ptr %489, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, label %490

490:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

495:                                              ; preds = %490
  %496 = load ptr, ptr %489, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(205) %489) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457:      ; preds = %495, %490, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, %461
  %.sroa.02025.7 = phi ptr [ %.sroa.02025.1, %461 ], [ %.sroa.02025.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.sroa.02025.6, %490 ], [ %.sroa.02025.6, %495 ]
  %.pn178.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn178.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.pn178.pn, %490 ], [ %.pn178.pn, %495 ]
  %499 = load ptr, ptr %7, align 8
  %.not.i.i458 = icmp eq ptr %499, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, label %500

500:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457
  %501 = getelementptr inbounds i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

505:                                              ; preds = %500
  %506 = load ptr, ptr %499, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %499) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459:      ; preds = %505, %500, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, %459
  %.sroa.02025.8 = phi ptr [ %.sroa.02025.0, %459 ], [ %.sroa.02025.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.sroa.02025.7, %500 ], [ %.sroa.02025.7, %505 ]
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn178.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.pn178.pn.pn, %500 ], [ %.pn178.pn.pn, %505 ]
  %509 = load ptr, ptr %6, align 8
  %.not.i.i460 = icmp eq ptr %509, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, label %510

510:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

515:                                              ; preds = %510
  %516 = load ptr, ptr %509, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(205) %509) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461:      ; preds = %457, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, %510, %515
  %.sroa.02025.9 = phi ptr [ %211, %457 ], [ %.sroa.02025.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.sroa.02025.8, %510 ], [ %.sroa.02025.8, %515 ]
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn178.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.pn178.pn.pn.pn, %510 ], [ %.pn178.pn.pn.pn, %515 ]
  %519 = getelementptr inbounds i8, ptr %.sroa.02025.9, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

523:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461
  %524 = load ptr, ptr %.sroa.02025.9, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02025.9) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463:      ; preds = %523, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, %455
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn178.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461 ], [ %.pn178.pn.pn.pn.pn, %523 ]
  %527 = load ptr, ptr %5, align 8
  %.not.i.i464 = icmp eq ptr %527, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %528

528:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

533:                                              ; preds = %528
  %534 = load ptr, ptr %527, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %527) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

537:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %.sroa.02061.1 = phi ptr [ %148, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %1 ]
  %538 = getelementptr inbounds i8, ptr %0, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %0, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %539, ptr noundef nonnull align 8 dereferenceable(24) %541, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %543 unwind label %137

543:                                              ; preds = %537
  br i1 %542, label %544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590

544:                                              ; preds = %543
  %545 = load ptr, ptr %538, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !noalias !7
  %.not.i.i.i.i466 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i466, label %_ZNK5Ipopt9IpoptData4currEv.exit467, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !7
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit467

_ZNK5Ipopt9IpoptData4currEv.exit467:              ; preds = %548, %544
  %552 = getelementptr inbounds i8, ptr %547, i64 208
  %553 = load ptr, ptr %552, align 8, !noalias !10
  %554 = load ptr, ptr %553, align 8, !noalias !10
  %.not.i.i.i468 = icmp eq ptr %554, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit467
  %555 = getelementptr inbounds i8, ptr %547, i64 232
  %556 = load ptr, ptr %555, align 8, !noalias !10
  %557 = load ptr, ptr %556, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %557, null
  br i1 %.not3.i.i.i, label %561, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit467
  %.0.i3.i.i.i = phi ptr [ %554, %_ZNK5Ipopt9IpoptData4currEv.exit467 ], [ %557, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %558 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %559 = load i32, ptr %558, align 8, !noalias !15
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 8, !noalias !15
  br label %561

561:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %562 = getelementptr inbounds i8, ptr %0, i64 16
  %563 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc469 unwind label %793

.noexc469:                                        ; preds = %561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %564, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc470 unwind label %793

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.25, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %565

565:                                              ; preds = %.noexc470
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc474 unwind label %795

.noexc474:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %567, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc475 unwind label %795

.noexc475:                                        ; preds = %.noexc474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478 unwind label %568

568:                                              ; preds = %.noexc475
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478: ; preds = %.noexc475
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %563, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %570 unwind label %797

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %571 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

575:                                              ; preds = %570
  %576 = load ptr, ptr %storemerge.i.i, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %575, %570
  %579 = getelementptr inbounds i8, ptr %547, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %584 = load ptr, ptr %547, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(280) %547) #16
  br label %587

587:                                              ; preds = %583, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %588 = load ptr, ptr %538, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8, !noalias !18
  %.not.i.i.i.i482 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i482, label %_ZNK5Ipopt9IpoptData4currEv.exit483, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  %593 = load i32, ptr %592, align 8, !noalias !18
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit483

_ZNK5Ipopt9IpoptData4currEv.exit483:              ; preds = %591, %587
  %595 = getelementptr inbounds i8, ptr %590, i64 208
  %596 = load ptr, ptr %595, align 8, !noalias !21
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !noalias !21
  %.not.i.i.i484 = icmp eq ptr %598, null
  br i1 %.not.i.i.i484, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit483
  %599 = getelementptr inbounds i8, ptr %590, i64 232
  %600 = load ptr, ptr %599, align 8, !noalias !21
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8, !noalias !21
  %.not3.i.i.i489 = icmp eq ptr %602, null
  br i1 %.not3.i.i.i489, label %606, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt9IpoptData4currEv.exit483
  %.0.i3.i.i.i486 = phi ptr [ %598, %_ZNK5Ipopt9IpoptData4currEv.exit483 ], [ %602, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ]
  %603 = getelementptr inbounds i8, ptr %.0.i3.i.i.i486, i64 8
  %604 = load i32, ptr %603, align 8, !noalias !26
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !noalias !26
  br label %606

606:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  %storemerge.i.i487 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ], [ %.0.i3.i.i.i486, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485 ]
  %607 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc490 unwind label %817

.noexc490:                                        ; preds = %606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %608, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc491 unwind label %817

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.26, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %609

609:                                              ; preds = %.noexc491
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc495 unwind label %819

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %611, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc496 unwind label %819

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %612

612:                                              ; preds = %.noexc496
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487, ptr noundef nonnull align 8 dereferenceable(40) %607, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %614 unwind label %821

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %615 = getelementptr inbounds i8, ptr %storemerge.i.i487, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

619:                                              ; preds = %614
  %620 = load ptr, ptr %storemerge.i.i487, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501:     ; preds = %619, %614
  %623 = getelementptr inbounds i8, ptr %590, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %628 = load ptr, ptr %590, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(280) %590) #16
  br label %631

631:                                              ; preds = %627, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %632 = load ptr, ptr %538, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8, !noalias !29
  %.not.i.i.i.i504 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i504, label %_ZNK5Ipopt9IpoptData4currEv.exit505, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 8, !noalias !29
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %636, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit505

_ZNK5Ipopt9IpoptData4currEv.exit505:              ; preds = %635, %631
  %639 = getelementptr inbounds i8, ptr %634, i64 208
  %640 = load ptr, ptr %639, align 8, !noalias !32
  %641 = getelementptr inbounds i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8, !noalias !32
  %.not.i.i.i506 = icmp eq ptr %642, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit505
  %643 = getelementptr inbounds i8, ptr %634, i64 232
  %644 = load ptr, ptr %643, align 8, !noalias !32
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !noalias !32
  %.not3.i.i.i511 = icmp eq ptr %646, null
  br i1 %.not3.i.i.i511, label %650, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit505
  %.0.i3.i.i.i508 = phi ptr [ %642, %_ZNK5Ipopt9IpoptData4currEv.exit505 ], [ %646, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %647 = getelementptr inbounds i8, ptr %.0.i3.i.i.i508, i64 8
  %648 = load i32, ptr %647, align 8, !noalias !37
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 8, !noalias !37
  br label %650

650:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %651 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc512 unwind label %841

.noexc512:                                        ; preds = %650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc513 unwind label %841

.noexc513:                                        ; preds = %.noexc512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.27, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516 unwind label %653

653:                                              ; preds = %.noexc513
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516: ; preds = %.noexc513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc517 unwind label %843

.noexc517:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %655, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc518 unwind label %843

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521 unwind label %656

656:                                              ; preds = %.noexc518
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521: ; preds = %.noexc518
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509, ptr noundef nonnull align 8 dereferenceable(40) %651, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %658 unwind label %845

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %659 = getelementptr inbounds i8, ptr %storemerge.i.i509, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

663:                                              ; preds = %658
  %664 = load ptr, ptr %storemerge.i.i509, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %663, %658
  %667 = getelementptr inbounds i8, ptr %634, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %672 = load ptr, ptr %634, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(280) %634) #16
  br label %675

675:                                              ; preds = %671, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %676 = load ptr, ptr %538, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8, !noalias !40
  %.not.i.i.i.i526 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i526, label %_ZNK5Ipopt9IpoptData4currEv.exit527, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8, !noalias !40
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit527

_ZNK5Ipopt9IpoptData4currEv.exit527:              ; preds = %679, %675
  %683 = getelementptr inbounds i8, ptr %678, i64 208
  %684 = load ptr, ptr %683, align 8, !noalias !43
  %685 = getelementptr inbounds i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8, !noalias !43
  %.not.i.i.i528 = icmp eq ptr %686, null
  br i1 %.not.i.i.i528, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit527
  %687 = getelementptr inbounds i8, ptr %678, i64 232
  %688 = load ptr, ptr %687, align 8, !noalias !43
  %689 = getelementptr inbounds i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8, !noalias !43
  %.not3.i.i.i533 = icmp eq ptr %690, null
  br i1 %.not3.i.i.i533, label %694, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt9IpoptData4currEv.exit527
  %.0.i3.i.i.i530 = phi ptr [ %686, %_ZNK5Ipopt9IpoptData4currEv.exit527 ], [ %690, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ]
  %691 = getelementptr inbounds i8, ptr %.0.i3.i.i.i530, i64 8
  %692 = load i32, ptr %691, align 8, !noalias !48
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 8, !noalias !48
  br label %694

694:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529
  %storemerge.i.i531 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ], [ %.0.i3.i.i.i530, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529 ]
  %695 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc534 unwind label %865

.noexc534:                                        ; preds = %694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %696, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc535 unwind label %865

.noexc535:                                        ; preds = %.noexc534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.28, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538 unwind label %697

697:                                              ; preds = %.noexc535
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538: ; preds = %.noexc535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc539 unwind label %867

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %699, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc540 unwind label %867

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %700

700:                                              ; preds = %.noexc540
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531, ptr noundef nonnull align 8 dereferenceable(40) %695, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %702 unwind label %869

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %703 = getelementptr inbounds i8, ptr %storemerge.i.i531, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

707:                                              ; preds = %702
  %708 = load ptr, ptr %storemerge.i.i531, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %707, %702
  %711 = getelementptr inbounds i8, ptr %678, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %716 = load ptr, ptr %678, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(280) %678) #16
  br label %719

719:                                              ; preds = %715, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %720 = load ptr, ptr %538, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8, !noalias !51
  %.not.i.i.i.i548 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData4currEv.exit549, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 8, !noalias !51
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %724, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit549

_ZNK5Ipopt9IpoptData4currEv.exit549:              ; preds = %723, %719
  %727 = getelementptr inbounds i8, ptr %722, i64 208
  %728 = load ptr, ptr %727, align 8, !noalias !54
  %729 = getelementptr inbounds i8, ptr %728, i64 40
  %730 = load ptr, ptr %729, align 8, !noalias !54
  %.not.i.i.i550 = icmp eq ptr %730, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit549
  %731 = getelementptr inbounds i8, ptr %722, i64 232
  %732 = load ptr, ptr %731, align 8, !noalias !54
  %733 = getelementptr inbounds i8, ptr %732, i64 40
  %734 = load ptr, ptr %733, align 8, !noalias !54
  %.not3.i.i.i555 = icmp eq ptr %734, null
  br i1 %.not3.i.i.i555, label %738, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData4currEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %730, %_ZNK5Ipopt9IpoptData4currEv.exit549 ], [ %734, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %735 = getelementptr inbounds i8, ptr %.0.i3.i.i.i552, i64 8
  %736 = load i32, ptr %735, align 8, !noalias !59
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 8, !noalias !59
  br label %738

738:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %739 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc556 unwind label %889

.noexc556:                                        ; preds = %738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %740, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc557 unwind label %889

.noexc557:                                        ; preds = %.noexc556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.29, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560 unwind label %741

741:                                              ; preds = %.noexc557
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.body558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560: ; preds = %.noexc557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc561 unwind label %891

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %743, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc562 unwind label %891

.noexc562:                                        ; preds = %.noexc561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565 unwind label %744

744:                                              ; preds = %.noexc562
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565: ; preds = %.noexc562
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(40) %739, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %746 unwind label %893

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %747 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

751:                                              ; preds = %746
  %752 = load ptr, ptr %storemerge.i.i553, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567:     ; preds = %751, %746
  %755 = getelementptr inbounds i8, ptr %722, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %760 = load ptr, ptr %722, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(280) %722) #16
  br label %763

763:                                              ; preds = %759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %764 = load ptr, ptr %562, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 56
  %767 = load ptr, ptr %766, align 8
  %768 = invoke noundef zeroext i1 %767(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 noundef 9, i32 noundef 3)
          to label %769 unwind label %137

769:                                              ; preds = %763
  br i1 %768, label %770, label %929

770:                                              ; preds = %769
  %771 = getelementptr inbounds i8, ptr %0, i64 40
  %772 = load ptr, ptr %771, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %772)
          to label %773 unwind label %137

773:                                              ; preds = %770
  %774 = load ptr, ptr %31, align 8
  %775 = load ptr, ptr %562, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc570 unwind label %913

.noexc570:                                        ; preds = %773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %776, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc571 unwind label %913

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.30, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %777

777:                                              ; preds = %.noexc571
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc575 unwind label %915

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %779, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc576 unwind label %915

.noexc576:                                        ; preds = %.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579 unwind label %780

780:                                              ; preds = %.noexc576
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579: ; preds = %.noexc576
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %774, ptr noundef nonnull align 8 dereferenceable(40) %775, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %782 unwind label %917

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %783 = load ptr, ptr %31, align 8
  %.not.i.i580 = icmp eq ptr %783, null
  br i1 %.not.i.i580, label %929, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %783, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %929

789:                                              ; preds = %784
  %790 = load ptr, ptr %783, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(205) %783) #16
  br label %929

793:                                              ; preds = %.noexc469, %561
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

795:                                              ; preds = %.noexc474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body476

.body476:                                         ; preds = %795, %568, %797
  %.pn185 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ], [ %569, %568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body471

.body471:                                         ; preds = %793, %565, %.body476
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body476 ], [ %794, %793 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %.not.i.i582 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i582, label %808, label %799

799:                                              ; preds = %.body471
  %800 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %808

804:                                              ; preds = %799
  %805 = load ptr, ptr %storemerge.i.i, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #16
  br label %808

808:                                              ; preds = %804, %799, %.body471
  %809 = getelementptr inbounds i8, ptr %547, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

813:                                              ; preds = %808
  %814 = load ptr, ptr %547, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(280) %547) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

817:                                              ; preds = %.noexc490, %606
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

819:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body497

.body497:                                         ; preds = %819, %612, %821
  %.pn190 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ], [ %613, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body492

.body492:                                         ; preds = %817, %609, %.body497
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %.body497 ], [ %818, %817 ], [ %610, %609 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %.not.i.i586 = icmp eq ptr %storemerge.i.i487, null
  br i1 %.not.i.i586, label %832, label %823

823:                                              ; preds = %.body492
  %824 = getelementptr inbounds i8, ptr %storemerge.i.i487, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  %829 = load ptr, ptr %storemerge.i.i487, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #16
  br label %832

832:                                              ; preds = %828, %823, %.body492
  %833 = getelementptr inbounds i8, ptr %590, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

837:                                              ; preds = %832
  %838 = load ptr, ptr %590, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(280) %590) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

841:                                              ; preds = %.noexc512, %650
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

843:                                              ; preds = %.noexc517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body519

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body519

.body519:                                         ; preds = %843, %656, %845
  %.pn195 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ], [ %657, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body514

.body514:                                         ; preds = %841, %653, %.body519
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %.body519 ], [ %842, %841 ], [ %654, %653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %.not.i.i590 = icmp eq ptr %storemerge.i.i509, null
  br i1 %.not.i.i590, label %856, label %847

847:                                              ; preds = %.body514
  %848 = getelementptr inbounds i8, ptr %storemerge.i.i509, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %847
  %853 = load ptr, ptr %storemerge.i.i509, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #16
  br label %856

856:                                              ; preds = %852, %847, %.body514
  %857 = getelementptr inbounds i8, ptr %634, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

861:                                              ; preds = %856
  %862 = load ptr, ptr %634, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(280) %634) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

865:                                              ; preds = %.noexc534, %694
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body536

867:                                              ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body541

.body541:                                         ; preds = %867, %700, %869
  %.pn200 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ], [ %701, %700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body536

.body536:                                         ; preds = %865, %697, %.body541
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %.body541 ], [ %866, %865 ], [ %698, %697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %.not.i.i594 = icmp eq ptr %storemerge.i.i531, null
  br i1 %.not.i.i594, label %880, label %871

871:                                              ; preds = %.body536
  %872 = getelementptr inbounds i8, ptr %storemerge.i.i531, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = load ptr, ptr %storemerge.i.i531, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #16
  br label %880

880:                                              ; preds = %876, %871, %.body536
  %881 = getelementptr inbounds i8, ptr %678, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

885:                                              ; preds = %880
  %886 = load ptr, ptr %678, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(280) %678) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

889:                                              ; preds = %.noexc556, %738
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

891:                                              ; preds = %.noexc561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body563

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body563

.body563:                                         ; preds = %891, %744, %893
  %.pn205 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ], [ %745, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body558

.body558:                                         ; preds = %889, %741, %.body563
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body563 ], [ %890, %889 ], [ %742, %741 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %.not.i.i598 = icmp eq ptr %storemerge.i.i553, null
  br i1 %.not.i.i598, label %904, label %895

895:                                              ; preds = %.body558
  %896 = getelementptr inbounds i8, ptr %storemerge.i.i553, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = load ptr, ptr %storemerge.i.i553, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #16
  br label %904

904:                                              ; preds = %900, %895, %.body558
  %905 = getelementptr inbounds i8, ptr %722, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

909:                                              ; preds = %904
  %910 = load ptr, ptr %722, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(280) %722) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

913:                                              ; preds = %.noexc570, %773
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

915:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body577

.body577:                                         ; preds = %915, %780, %917
  %.pn210 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body572

.body572:                                         ; preds = %913, %777, %.body577
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body577 ], [ %914, %913 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %919 = load ptr, ptr %31, align 8
  %.not.i.i602 = icmp eq ptr %919, null
  br i1 %.not.i.i602, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %920

920:                                              ; preds = %.body572
  %921 = getelementptr inbounds i8, ptr %919, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

925:                                              ; preds = %920
  %926 = load ptr, ptr %919, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(205) %919) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

929:                                              ; preds = %769, %782, %784, %789
  %930 = load ptr, ptr %538, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8, !noalias !62
  %.not.i.i.i.i604 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i604, label %_ZNK5Ipopt9IpoptData4currEv.exit605, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds i8, ptr %932, i64 8
  %935 = load i32, ptr %934, align 8, !noalias !62
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %934, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit605

_ZNK5Ipopt9IpoptData4currEv.exit605:              ; preds = %933, %929
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %932)
          to label %937 unwind label %1142

937:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %938 = load ptr, ptr %36, align 8
  %.not.i.i.i606 = icmp eq ptr %938, null
  br i1 %.not.i.i.i606, label %943, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds i8, ptr %938, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 8
  br label %943

943:                                              ; preds = %939, %937
  %.not.i.i.i.i607 = icmp eq ptr %.sroa.02061.1, null
  br i1 %.not.i.i.i.i607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds i8, ptr %.sroa.02061.1, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

949:                                              ; preds = %944
  %950 = load ptr, ptr %.sroa.02061.1, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.1) #16
  %.pre = load ptr, ptr %36, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608: ; preds = %949, %944, %943
  %953 = phi ptr [ %.pre, %949 ], [ %938, %944 ], [ %938, %943 ]
  %.not.i.i609 = icmp eq ptr %953, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, label %954

954:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %955 = getelementptr inbounds i8, ptr %953, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

959:                                              ; preds = %954
  %960 = load ptr, ptr %953, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(280) %953) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610: ; preds = %959, %954, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %963 = getelementptr inbounds i8, ptr %932, i64 8
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

967:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610
  %968 = load ptr, ptr %932, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(280) %932) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, %967
  %971 = getelementptr inbounds i8, ptr %0, i64 96
  %972 = load double, ptr %971, align 8
  %973 = fcmp ogt double %972, 0.000000e+00
  br i1 %973, label %974, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

974:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %938)
          to label %975 unwind label %1140

975:                                              ; preds = %974
  %976 = load ptr, ptr %37, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef ptr %981(ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit614 unwind label %1153

_ZNK5Ipopt6Vector7MakeNewEv.exit614:              ; preds = %975
  %.not.i.i615 = icmp eq ptr %982, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, label %983

983:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %984 = getelementptr inbounds i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %984, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617:   ; preds = %983, %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %987 = load double, ptr %971, align 8
  %988 = load ptr, ptr %982, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 72
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(205) %982, double noundef %987)
          to label %.noexc618 unwind label %1153

.noexc618:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %982)
          to label %_ZN5Ipopt6Vector3SetEd.exit620 unwind label %1153

_ZN5Ipopt6Vector3SetEd.exit620:                   ; preds = %.noexc618
  %991 = load ptr, ptr %37, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 112
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(205) %991, ptr noundef nonnull align 8 dereferenceable(205) %982)
          to label %.noexc621 unwind label %1153

.noexc621:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit620
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %991)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 unwind label %1153

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623:   ; preds = %.noexc621
  %995 = load double, ptr %971, align 8
  %996 = fneg double %995
  %997 = load ptr, ptr %982, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 72
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(205) %982, double noundef %996)
          to label %.noexc624 unwind label %1153

.noexc624:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %982)
          to label %_ZN5Ipopt6Vector3SetEd.exit626 unwind label %1153

_ZN5Ipopt6Vector3SetEd.exit626:                   ; preds = %.noexc624
  %1000 = load ptr, ptr %37, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 104
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(205) %1000, ptr noundef nonnull align 8 dereferenceable(205) %982)
          to label %.noexc627 unwind label %1153

.noexc627:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit626
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1000)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 unwind label %1153

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629:   ; preds = %.noexc627
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %938)
          to label %1004 unwind label %1153

1004:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %1005 = load ptr, ptr %38, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 56
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %1011 = invoke noundef ptr %1010(ptr noundef nonnull align 8 dereferenceable(16) %1007)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit631 unwind label %1155

_ZNK5Ipopt6Vector7MakeNewEv.exit631:              ; preds = %1004
  %.not.i.i632 = icmp eq ptr %1011, null
  br i1 %.not.i.i632, label %1016, label %1012

1012:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631
  %1013 = getelementptr inbounds i8, ptr %1011, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  br label %1016

1016:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631, %1012
  %1017 = getelementptr inbounds i8, ptr %982, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %982, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %982) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634:   ; preds = %1021, %1016
  %1025 = load double, ptr %971, align 8
  %1026 = load ptr, ptr %1011, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 72
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(205) %1011, double noundef %1025)
          to label %.noexc635 unwind label %1155

.noexc635:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1011)
          to label %_ZN5Ipopt6Vector3SetEd.exit637 unwind label %1155

_ZN5Ipopt6Vector3SetEd.exit637:                   ; preds = %.noexc635
  %1029 = load ptr, ptr %38, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 112
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(205) %1029, ptr noundef nonnull align 8 dereferenceable(205) %1011)
          to label %.noexc638 unwind label %1155

.noexc638:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1029)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 unwind label %1155

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640:   ; preds = %.noexc638
  %1033 = load double, ptr %971, align 8
  %1034 = fneg double %1033
  %1035 = load ptr, ptr %1011, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 72
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(205) %1011, double noundef %1034)
          to label %.noexc641 unwind label %1155

.noexc641:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1011)
          to label %_ZN5Ipopt6Vector3SetEd.exit643 unwind label %1155

_ZN5Ipopt6Vector3SetEd.exit643:                   ; preds = %.noexc641
  %1038 = load ptr, ptr %38, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 104
  %1041 = load ptr, ptr %1040, align 8
  invoke void %1041(ptr noundef nonnull align 8 dereferenceable(205) %1038, ptr noundef nonnull align 8 dereferenceable(205) %1011)
          to label %.noexc644 unwind label %1155

.noexc644:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit643
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1038)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 unwind label %1155

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646:   ; preds = %.noexc644
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %938)
          to label %1042 unwind label %1155

1042:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %1043 = load ptr, ptr %39, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 56
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(16) %1045)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit648 unwind label %1157

_ZNK5Ipopt6Vector7MakeNewEv.exit648:              ; preds = %1042
  %.not.i.i649 = icmp eq ptr %1049, null
  br i1 %.not.i.i649, label %1054, label %1050

1050:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648
  %1051 = getelementptr inbounds i8, ptr %1049, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 8
  br label %1054

1054:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648, %1050
  %1055 = getelementptr inbounds i8, ptr %1011, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1011, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(205) %1011) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651:   ; preds = %1059, %1054
  %1063 = load double, ptr %971, align 8
  %1064 = load ptr, ptr %1049, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 72
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(205) %1049, double noundef %1063)
          to label %.noexc652 unwind label %1157

.noexc652:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1049)
          to label %_ZN5Ipopt6Vector3SetEd.exit654 unwind label %1157

_ZN5Ipopt6Vector3SetEd.exit654:                   ; preds = %.noexc652
  %1067 = load ptr, ptr %39, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 112
  %1070 = load ptr, ptr %1069, align 8
  invoke void %1070(ptr noundef nonnull align 8 dereferenceable(205) %1067, ptr noundef nonnull align 8 dereferenceable(205) %1049)
          to label %.noexc655 unwind label %1157

.noexc655:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit654
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1067)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 unwind label %1157

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657:   ; preds = %.noexc655
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %938)
          to label %1071 unwind label %1157

1071:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %1072 = load ptr, ptr %40, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 56
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  %1078 = invoke noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(16) %1074)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit659 unwind label %1159

_ZNK5Ipopt6Vector7MakeNewEv.exit659:              ; preds = %1071
  %.not.i.i660 = icmp eq ptr %1078, null
  br i1 %.not.i.i660, label %1083, label %1079

1079:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659
  %1080 = getelementptr inbounds i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %1080, align 8
  br label %1083

1083:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659, %1079
  %1084 = getelementptr inbounds i8, ptr %1049, i64 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 8
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %1049, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(205) %1049) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662:   ; preds = %1088, %1083
  %1092 = load double, ptr %971, align 8
  %1093 = load ptr, ptr %1078, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 72
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(205) %1078, double noundef %1092)
          to label %.noexc663 unwind label %1159

.noexc663:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1078)
          to label %_ZN5Ipopt6Vector3SetEd.exit665 unwind label %1159

_ZN5Ipopt6Vector3SetEd.exit665:                   ; preds = %.noexc663
  %1096 = load ptr, ptr %40, align 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 112
  %1099 = load ptr, ptr %1098, align 8
  invoke void %1099(ptr noundef nonnull align 8 dereferenceable(205) %1096, ptr noundef nonnull align 8 dereferenceable(205) %1078)
          to label %.noexc666 unwind label %1159

.noexc666:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit665
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1096)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668 unwind label %1159

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668:   ; preds = %.noexc666
  %1100 = load ptr, ptr %40, align 8
  %.not.i.i669 = icmp eq ptr %1100, null
  br i1 %.not.i.i669, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, label %1101

1101:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668
  %1102 = getelementptr inbounds i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 8
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %1100, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(205) %1100) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670:      ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668, %1101, %1106
  %1110 = load ptr, ptr %39, align 8
  %.not.i.i671 = icmp eq ptr %1110, null
  br i1 %.not.i.i671, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, label %1111

1111:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670
  %1112 = getelementptr inbounds i8, ptr %1110, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %1110, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(205) %1110) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, %1111, %1116
  %1120 = load ptr, ptr %38, align 8
  %.not.i.i673 = icmp eq ptr %1120, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, label %1121

1121:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672
  %1122 = getelementptr inbounds i8, ptr %1120, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1122, align 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %1120, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(205) %1120) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, %1121, %1126
  %1130 = load ptr, ptr %37, align 8
  %.not.i.i675 = icmp eq ptr %1130, null
  br i1 %.not.i.i675, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, label %1131

1131:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674
  %1132 = getelementptr inbounds i8, ptr %1130, i64 8
  %1133 = load i32, ptr %1132, align 8
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1132, align 8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %1130, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(205) %1130) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1140:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, %974
  %.sroa.01943.0 = phi ptr [ %.sroa.01943.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676 ], [ null, %974 ]
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1142:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %1143 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i604, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds i8, ptr %932, i64 8
  %1146 = load i32, ptr %1145, align 8
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1145, align 8
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %932, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(280) %932) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1153:                                             ; preds = %.noexc627, %_ZN5Ipopt6Vector3SetEd.exit626, %.noexc624, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623, %.noexc621, %_ZN5Ipopt6Vector3SetEd.exit620, %.noexc618, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, %975, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %.sroa.01943.1 = phi ptr [ %982, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 ], [ %982, %.noexc627 ], [ %982, %_ZN5Ipopt6Vector3SetEd.exit626 ], [ %982, %.noexc624 ], [ %982, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 ], [ %982, %.noexc621 ], [ %982, %_ZN5Ipopt6Vector3SetEd.exit620 ], [ %982, %.noexc618 ], [ %982, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617 ], [ null, %975 ]
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1155:                                             ; preds = %.noexc644, %_ZN5Ipopt6Vector3SetEd.exit643, %.noexc641, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640, %.noexc638, %_ZN5Ipopt6Vector3SetEd.exit637, %.noexc635, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634, %1004, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %.sroa.01943.2 = phi ptr [ %1011, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 ], [ %1011, %.noexc644 ], [ %1011, %_ZN5Ipopt6Vector3SetEd.exit643 ], [ %1011, %.noexc641 ], [ %1011, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 ], [ %1011, %.noexc638 ], [ %1011, %_ZN5Ipopt6Vector3SetEd.exit637 ], [ %1011, %.noexc635 ], [ %1011, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634 ], [ %982, %1004 ]
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1157:                                             ; preds = %.noexc655, %_ZN5Ipopt6Vector3SetEd.exit654, %.noexc652, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651, %1042, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %.sroa.01943.3 = phi ptr [ %1049, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 ], [ %1049, %.noexc655 ], [ %1049, %_ZN5Ipopt6Vector3SetEd.exit654 ], [ %1049, %.noexc652 ], [ %1049, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651 ], [ %1011, %1042 ]
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1159:                                             ; preds = %.noexc666, %_ZN5Ipopt6Vector3SetEd.exit665, %.noexc663, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662, %1071
  %.sroa.01943.4 = phi ptr [ %1078, %.noexc666 ], [ %1078, %_ZN5Ipopt6Vector3SetEd.exit665 ], [ %1078, %.noexc663 ], [ %1078, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662 ], [ %1049, %1071 ]
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %40, align 8
  %.not.i.i681 = icmp eq ptr %1161, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, label %1162

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds i8, ptr %1161, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %1161, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(205) %1161) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682:      ; preds = %1167, %1162, %1159, %1157
  %.sroa.01943.5 = phi ptr [ %.sroa.01943.3, %1157 ], [ %.sroa.01943.4, %1159 ], [ %.sroa.01943.4, %1162 ], [ %.sroa.01943.4, %1167 ]
  %.pn216 = phi { ptr, i32 } [ %1158, %1157 ], [ %1160, %1159 ], [ %1160, %1162 ], [ %1160, %1167 ]
  %1171 = load ptr, ptr %39, align 8
  %.not.i.i683 = icmp eq ptr %1171, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, label %1172

1172:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682
  %1173 = getelementptr inbounds i8, ptr %1171, i64 8
  %1174 = load i32, ptr %1173, align 8
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %1171, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(205) %1171) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684:      ; preds = %1177, %1172, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, %1155
  %.sroa.01943.6 = phi ptr [ %.sroa.01943.2, %1155 ], [ %.sroa.01943.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.sroa.01943.5, %1172 ], [ %.sroa.01943.5, %1177 ]
  %.pn216.pn = phi { ptr, i32 } [ %1156, %1155 ], [ %.pn216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.pn216, %1172 ], [ %.pn216, %1177 ]
  %1181 = load ptr, ptr %38, align 8
  %.not.i.i685 = icmp eq ptr %1181, null
  br i1 %.not.i.i685, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, label %1182

1182:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684
  %1183 = getelementptr inbounds i8, ptr %1181, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = add nsw i32 %1184, -1
  store i32 %1185, ptr %1183, align 8
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %1181, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(205) %1181) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686:      ; preds = %1187, %1182, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, %1153
  %.sroa.01943.7 = phi ptr [ %.sroa.01943.1, %1153 ], [ %.sroa.01943.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.sroa.01943.6, %1182 ], [ %.sroa.01943.6, %1187 ]
  %.pn216.pn.pn = phi { ptr, i32 } [ %1154, %1153 ], [ %.pn216.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.pn216.pn, %1182 ], [ %.pn216.pn, %1187 ]
  %1191 = load ptr, ptr %37, align 8
  %.not.i.i687 = icmp eq ptr %1191, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1192

1192:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686
  %1193 = getelementptr inbounds i8, ptr %1191, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1193, align 8
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %1191, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(205) %1191) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676:      ; preds = %1136, %1131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %.sroa.01943.8 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612 ], [ %1078, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674 ], [ %1078, %1131 ], [ %1078, %1136 ]
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %938)
          to label %1201 unwind label %1140

1201:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676
  %1202 = load ptr, ptr %540, align 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 136
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1202)
          to label %1206 unwind label %1379

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %42, align 8
  %1208 = getelementptr inbounds i8, ptr %938, i64 208
  %1209 = load ptr, ptr %1208, align 8, !noalias !65
  %1210 = getelementptr inbounds i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8, !noalias !65
  %.not.i.i.i689 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %1206
  %1212 = getelementptr inbounds i8, ptr %938, i64 232
  %1213 = load ptr, ptr %1212, align 8, !noalias !65
  %1214 = getelementptr inbounds i8, ptr %1213, i64 24
  %1215 = load ptr, ptr %1214, align 8, !noalias !65, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %1206
  %.0.i3.i.i.i691 = phi ptr [ %1211, %1206 ], [ %1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ]
  %1216 = getelementptr inbounds i8, ptr %.0.i3.i.i.i691, i64 8
  %1217 = load i32, ptr %1216, align 8, !noalias !71
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 8, !noalias !71
  %1219 = load ptr, ptr %41, align 8
  %1220 = load ptr, ptr %1207, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 40
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(69) %1207, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1219)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1381

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1223 = load i32, ptr %1216, align 8
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1216, align 8
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1226:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %1227 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %1226
  %1230 = load ptr, ptr %42, align 8
  %.not.i.i699 = icmp eq ptr %1230, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %1231

1231:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1232 = getelementptr inbounds i8, ptr %1230, i64 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1232, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %1230, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(69) %1230) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, %1231, %1236
  %1240 = load ptr, ptr %41, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 56
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  %1246 = invoke noundef ptr %1245(ptr noundef nonnull align 8 dereferenceable(16) %1242)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit701 unwind label %1379

_ZNK5Ipopt6Vector7MakeNewEv.exit701:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i702 = icmp eq ptr %1246, null
  br i1 %.not.i.i702, label %1251, label %1247

1247:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %1248 = getelementptr inbounds i8, ptr %1246, i64 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1248, align 8
  br label %1251

1251:                                             ; preds = %1247, %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %.not.i.i.i703 = icmp eq ptr %.sroa.01943.8, null
  br i1 %.not.i.i.i703, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, label %1252

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds i8, ptr %.sroa.01943.8, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %.sroa.01943.8, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.8) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704:   ; preds = %1257, %1252, %1251
  %1261 = getelementptr inbounds i8, ptr %0, i64 88
  %1262 = load double, ptr %1261, align 8
  %1263 = load ptr, ptr %1246, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 72
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(205) %1246, double noundef %1262)
          to label %.noexc705 unwind label %1379

.noexc705:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1246)
          to label %_ZN5Ipopt6Vector3SetEd.exit707 unwind label %1379

_ZN5Ipopt6Vector3SetEd.exit707:                   ; preds = %.noexc705
  %1266 = load ptr, ptr %41, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 104
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(205) %1266, ptr noundef nonnull align 8 dereferenceable(205) %1246)
          to label %.noexc708 unwind label %1379

.noexc708:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit707
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1266)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 unwind label %1379

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710:   ; preds = %.noexc708
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %938)
          to label %1270 unwind label %1379

1270:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710
  %1271 = load ptr, ptr %540, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 152
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %1275 unwind label %1400

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %44, align 8
  %1277 = load ptr, ptr %1208, align 8, !noalias !74
  %1278 = getelementptr inbounds i8, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8, !noalias !74
  %.not.i.i.i711 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i711, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715: ; preds = %1275
  %1280 = getelementptr inbounds i8, ptr %938, i64 232
  %1281 = load ptr, ptr %1280, align 8, !noalias !74
  %1282 = getelementptr inbounds i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8, !noalias !74, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %1275
  %.0.i3.i.i.i713 = phi ptr [ %1279, %1275 ], [ %1283, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715 ]
  %1284 = getelementptr inbounds i8, ptr %.0.i3.i.i.i713, i64 8
  %1285 = load i32, ptr %1284, align 8, !noalias !79
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %1284, align 8, !noalias !79
  %1287 = load ptr, ptr %43, align 8
  %1288 = load ptr, ptr %1276, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 40
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(69) %1276, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1287)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719 unwind label %1402

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1291 = load i32, ptr %1284, align 8
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1284, align 8
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1294:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719
  %1295 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719, %1294
  %1298 = load ptr, ptr %44, align 8
  %.not.i.i722 = icmp eq ptr %1298, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, label %1299

1299:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1300 = getelementptr inbounds i8, ptr %1298, i64 8
  %1301 = load i32, ptr %1300, align 8
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1300, align 8
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %1298, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(69) %1298) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1299, %1304
  %1308 = load ptr, ptr %43, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 56
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  %1314 = invoke noundef ptr %1313(ptr noundef nonnull align 8 dereferenceable(16) %1310)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit725 unwind label %1400

_ZNK5Ipopt6Vector7MakeNewEv.exit725:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723
  %.not.i.i726 = icmp eq ptr %1314, null
  br i1 %.not.i.i726, label %1319, label %1315

1315:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725
  %1316 = getelementptr inbounds i8, ptr %1314, i64 8
  %1317 = load i32, ptr %1316, align 8
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 8
  br label %1319

1319:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725, %1315
  %1320 = getelementptr inbounds i8, ptr %1246, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %1246, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(205) %1246) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728:   ; preds = %1324, %1319
  %1328 = load double, ptr %1261, align 8
  %1329 = load ptr, ptr %1314, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 72
  %1331 = load ptr, ptr %1330, align 8
  invoke void %1331(ptr noundef nonnull align 8 dereferenceable(205) %1314, double noundef %1328)
          to label %.noexc729 unwind label %1400

.noexc729:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1314)
          to label %_ZN5Ipopt6Vector3SetEd.exit731 unwind label %1400

_ZN5Ipopt6Vector3SetEd.exit731:                   ; preds = %.noexc729
  %1332 = load ptr, ptr %43, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 104
  %1335 = load ptr, ptr %1334, align 8
  invoke void %1335(ptr noundef nonnull align 8 dereferenceable(205) %1332, ptr noundef nonnull align 8 dereferenceable(205) %1314)
          to label %.noexc732 unwind label %1400

.noexc732:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1332)
          to label %1336 unwind label %1400

1336:                                             ; preds = %.noexc732
  %1337 = getelementptr inbounds i8, ptr %0, i64 40
  %1338 = load ptr, ptr %1337, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %1338)
          to label %1339 unwind label %1400

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %45, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %938, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1340)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1421

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %1339
  %1341 = load ptr, ptr %45, align 8
  %.not.i.i736 = icmp eq ptr %1341, null
  br i1 %.not.i.i736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, label %1342

1342:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %1343 = getelementptr inbounds i8, ptr %1341, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = add nsw i32 %1344, -1
  store i32 %1345, ptr %1343, align 8
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %1341, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(205) %1341) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %1342, %1347
  %1351 = load ptr, ptr %43, align 8
  %.not.i.i738 = icmp eq ptr %1351, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739, label %1352

1352:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737
  %1353 = getelementptr inbounds i8, ptr %1351, i64 8
  %1354 = load i32, ptr %1353, align 8
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1353, align 8
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %1351, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 8
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(205) %1351) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %1352, %1357
  %1361 = load ptr, ptr %41, align 8
  %.not.i.i740 = icmp eq ptr %1361, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, label %1362

1362:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1363 = getelementptr inbounds i8, ptr %1361, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %1363, align 8
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %1361, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(205) %1361) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741:      ; preds = %1367, %1362, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1371 = getelementptr inbounds i8, ptr %1314, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %.thread

1375:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741
  %1376 = load ptr, ptr %1314, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(205) %1314) #16
  br label %.thread

1379:                                             ; preds = %.noexc708, %_ZN5Ipopt6Vector3SetEd.exit707, %.noexc705, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710, %1201
  %.sroa.01943.9 = phi ptr [ %1246, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 ], [ %1246, %.noexc708 ], [ %1246, %_ZN5Ipopt6Vector3SetEd.exit707 ], [ %1246, %.noexc705 ], [ %1246, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704 ], [ %.sroa.01943.8, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.sroa.01943.8, %1201 ]
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1381:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = load i32, ptr %1216, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1216, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745:     ; preds = %1386, %1381
  %1390 = load ptr, ptr %42, align 8
  %.not.i.i746 = icmp eq ptr %1390, null
  br i1 %.not.i.i746, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1391

1391:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745
  %1392 = getelementptr inbounds i8, ptr %1390, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %1390, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(69) %1390) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1400:                                             ; preds = %.noexc732, %_ZN5Ipopt6Vector3SetEd.exit731, %.noexc729, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, %1336, %1270
  %.sroa.01943.10 = phi ptr [ %1314, %1336 ], [ %1314, %.noexc732 ], [ %1314, %_ZN5Ipopt6Vector3SetEd.exit731 ], [ %1314, %.noexc729 ], [ %1314, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728 ], [ %1246, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %1246, %1270 ]
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1402:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = load i32, ptr %1284, align 8
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1284, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749:     ; preds = %1407, %1402
  %1411 = load ptr, ptr %44, align 8
  %.not.i.i750 = icmp eq ptr %1411, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1412

1412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749
  %1413 = getelementptr inbounds i8, ptr %1411, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %1411, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(69) %1411) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1421:                                             ; preds = %1339
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = load ptr, ptr %45, align 8
  %.not.i.i752 = icmp eq ptr %1423, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1424

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds i8, ptr %1423, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %1425, align 8
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %1423, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(205) %1423) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751:     ; preds = %1429, %1424, %1421, %1417, %1412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749, %1400
  %.sroa.01943.11 = phi ptr [ %.sroa.01943.10, %1400 ], [ %1246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1246, %1412 ], [ %1246, %1417 ], [ %1314, %1421 ], [ %1314, %1424 ], [ %1314, %1429 ]
  %.pn224 = phi { ptr, i32 } [ %1401, %1400 ], [ %1403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1403, %1412 ], [ %1403, %1417 ], [ %1422, %1421 ], [ %1422, %1424 ], [ %1422, %1429 ]
  %1433 = load ptr, ptr %43, align 8
  %.not.i.i754 = icmp eq ptr %1433, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1434

1434:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751
  %1435 = getelementptr inbounds i8, ptr %1433, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %1435, align 8
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %1433, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(205) %1433) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747:     ; preds = %1439, %1434, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, %1396, %1391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745, %1379
  %.sroa.01943.12 = phi ptr [ %.sroa.01943.9, %1379 ], [ %.sroa.01943.8, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %.sroa.01943.8, %1391 ], [ %.sroa.01943.8, %1396 ], [ %.sroa.01943.11, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.sroa.01943.11, %1434 ], [ %.sroa.01943.11, %1439 ]
  %.pn224.pn = phi { ptr, i32 } [ %1380, %1379 ], [ %1382, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %1382, %1391 ], [ %1382, %1396 ], [ %.pn224, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.pn224, %1434 ], [ %.pn224, %1439 ]
  %1443 = load ptr, ptr %41, align 8
  %.not.i.i756 = icmp eq ptr %1443, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1444

1444:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747
  %1445 = getelementptr inbounds i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 8
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %1443, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(205) %1443) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680: ; preds = %1449, %1444, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, %1197, %1192, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, %1140
  %.sroa.01943.13 = phi ptr [ %.sroa.01943.0, %1140 ], [ %.sroa.01943.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.sroa.01943.7, %1192 ], [ %.sroa.01943.7, %1197 ], [ %.sroa.01943.12, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.sroa.01943.12, %1444 ], [ %.sroa.01943.12, %1449 ]
  %.pn224.pn.pn = phi { ptr, i32 } [ %1141, %1140 ], [ %.pn216.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.pn216.pn.pn, %1192 ], [ %.pn216.pn.pn, %1197 ], [ %.pn224.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.pn224.pn, %1444 ], [ %.pn224.pn, %1449 ]
  %.not.i.i758 = icmp eq ptr %.sroa.01943.13, null
  br i1 %.not.i.i758, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %1453

1453:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680
  %1454 = getelementptr inbounds i8, ptr %.sroa.01943.13, i64 8
  %1455 = load i32, ptr %1454, align 8
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %1454, align 8
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %.sroa.01943.13, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, %1375
  %1462 = load ptr, ptr %538, align 8
  br label %1465

1463:                                             ; preds = %451, %446, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449, %.critedge
  %1464 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1465

1465:                                             ; preds = %.thread, %1463
  %1466 = phi ptr [ %1462, %.thread ], [ %1464, %1463 ]
  %1467 = phi ptr [ %538, %.thread ], [ %131, %1463 ]
  %.sroa.02061.32139 = phi ptr [ %938, %.thread ], [ %148, %1463 ]
  %1468 = getelementptr inbounds i8, ptr %.sroa.02061.32139, i64 8
  %1469 = load i32, ptr %1468, align 8, !noalias !82
  %1470 = add nsw i32 %1469, 2
  store i32 %1470, ptr %1468, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1465, %1463
  %.not.i.i.i.i7602142 = phi i1 [ false, %1465 ], [ true, %1463 ]
  %1471 = phi ptr [ %1466, %1465 ], [ %1464, %1463 ]
  %1472 = phi ptr [ %1467, %1465 ], [ %131, %1463 ]
  %.sroa.02061.32140 = phi ptr [ %.sroa.02061.32139, %1465 ], [ null, %1463 ]
  %1473 = getelementptr inbounds i8, ptr %1471, i64 24
  %1474 = load ptr, ptr %1473, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i.i, label %1487, label %1475

1475:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1476 = getelementptr inbounds i8, ptr %1474, i64 8
  %1477 = load i32, ptr %1476, align 8
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1476, align 8
  %1479 = load ptr, ptr %1473, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 8
  %1481 = load i32, ptr %1480, align 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1475
  %1484 = load ptr, ptr %1479, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(280) %1479) #16
  br label %1487

1487:                                             ; preds = %1483, %1475, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %.sroa.02061.32140, ptr %1473, align 8
  br i1 %.not.i.i.i.i7602142, label %1505, label %1488

1488:                                             ; preds = %1487
  %1489 = getelementptr inbounds i8, ptr %.sroa.02061.32140, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1489, align 8
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr %.sroa.02061.32140, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.32140) #16
  %.pre2228 = load i32, ptr %1489, align 8
  br label %1497

1497:                                             ; preds = %1493, %1488
  %1498 = phi i32 [ %.pre2228, %1493 ], [ %1491, %1488 ]
  %1499 = add nsw i32 %1498, -1
  store i32 %1499, ptr %1489, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %.sroa.02061.32140, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 8
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.32140) #16
  br label %1505

1505:                                             ; preds = %1487, %1497, %1501
  %1506 = load ptr, ptr %1472, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1506)
          to label %1507 unwind label %137

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %0, i64 104
  %1509 = load double, ptr %1508, align 8
  %1510 = fcmp ogt double %1509, 0.000000e+00
  br i1 %1510, label %1511, label %2339

1511:                                             ; preds = %1507
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %1512 = load ptr, ptr %1472, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 16
  %1514 = load ptr, ptr %1513, align 8, !noalias !85
  %.not.i.i.i.i761 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i761, label %_ZNK5Ipopt9IpoptData4currEv.exit762, label %1515

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds i8, ptr %1514, i64 8
  %1517 = load i32, ptr %1516, align 8, !noalias !85
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %1516, align 8, !noalias !85
  br label %_ZNK5Ipopt9IpoptData4currEv.exit762

_ZNK5Ipopt9IpoptData4currEv.exit762:              ; preds = %1515, %1511
  %1519 = getelementptr inbounds i8, ptr %1514, i64 208
  %1520 = load ptr, ptr %1519, align 8, !noalias !88
  %1521 = load ptr, ptr %1520, align 8, !noalias !88
  %.not.i.i.i763 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i763, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit762
  %1522 = getelementptr inbounds i8, ptr %1514, i64 232
  %1523 = load ptr, ptr %1522, align 8, !noalias !88
  %1524 = load ptr, ptr %1523, align 8, !noalias !88
  %.not3.i.i.i768 = icmp eq ptr %1524, null
  br i1 %.not3.i.i.i768, label %1528, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt9IpoptData4currEv.exit762
  %.0.i3.i.i.i765 = phi ptr [ %1521, %_ZNK5Ipopt9IpoptData4currEv.exit762 ], [ %1524, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ]
  %1525 = getelementptr inbounds i8, ptr %.0.i3.i.i.i765, i64 8
  %1526 = load i32, ptr %1525, align 8, !noalias !93
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %1525, align 8, !noalias !93
  br label %1528

1528:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764
  %storemerge.i.i766 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ], [ %.0.i3.i.i.i765, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764 ]
  %1529 = getelementptr inbounds i8, ptr %0, i64 40
  %1530 = load ptr, ptr %1529, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %1530)
          to label %1531 unwind label %2023

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %48, align 8
  %1533 = load ptr, ptr %1519, align 8, !noalias !96
  %1534 = getelementptr inbounds i8, ptr %1533, i64 32
  %1535 = load ptr, ptr %1534, align 8, !noalias !96
  %.not.i.i.i770 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i770, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774: ; preds = %1531
  %1536 = getelementptr inbounds i8, ptr %1514, i64 232
  %1537 = load ptr, ptr %1536, align 8, !noalias !96
  %1538 = getelementptr inbounds i8, ptr %1537, i64 32
  %1539 = load ptr, ptr %1538, align 8, !noalias !96
  %.not3.i.i.i775 = icmp eq ptr %1539, null
  br i1 %.not3.i.i.i775, label %1543, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %1531
  %.0.i3.i.i.i772 = phi ptr [ %1535, %1531 ], [ %1539, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ]
  %1540 = getelementptr inbounds i8, ptr %.0.i3.i.i.i772, i64 8
  %1541 = load i32, ptr %1540, align 8, !noalias !101
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1540, align 8, !noalias !101
  br label %1543

1543:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771
  %storemerge.i.i773 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ], [ %.0.i3.i.i.i772, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771 ]
  %1544 = getelementptr inbounds i8, ptr %0, i64 24
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 104
  %1548 = load ptr, ptr %1547, align 8
  invoke void %1548(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1545)
          to label %1549 unwind label %2025

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %49, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766, ptr noundef nonnull align 8 dereferenceable(205) %1532, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773, ptr noundef nonnull align 8 dereferenceable(69) %1550, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1551 unwind label %2027

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %49, align 8
  %.not.i.i777 = icmp eq ptr %1552, null
  br i1 %.not.i.i777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, label %1553

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds i8, ptr %1552, i64 8
  %1555 = load i32, ptr %1554, align 8
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %1554, align 8
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %1552, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 8
  %1561 = load ptr, ptr %1560, align 8
  call void %1561(ptr noundef nonnull align 8 dereferenceable(69) %1552) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778:     ; preds = %1558, %1553, %1551
  %1562 = getelementptr inbounds i8, ptr %storemerge.i.i773, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

1566:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778
  %1567 = load ptr, ptr %storemerge.i.i773, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, %1566
  %1570 = load ptr, ptr %48, align 8
  %.not.i.i781 = icmp eq ptr %1570, null
  br i1 %.not.i.i781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, label %1571

1571:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1572 = getelementptr inbounds i8, ptr %1570, i64 8
  %1573 = load i32, ptr %1572, align 8
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1572, align 8
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %1570, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(205) %1570) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782:     ; preds = %1576, %1571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1580 = getelementptr inbounds i8, ptr %storemerge.i.i766, i64 8
  %1581 = load i32, ptr %1580, align 8
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1580, align 8
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

1584:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782
  %1585 = load ptr, ptr %storemerge.i.i766, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, %1584
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %1588 = load ptr, ptr %1519, align 8, !noalias !104
  %1589 = getelementptr inbounds i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8, !noalias !104
  %.not.i.i.i785 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %1591 = getelementptr inbounds i8, ptr %1514, i64 232
  %1592 = load ptr, ptr %1591, align 8, !noalias !104
  %1593 = getelementptr inbounds i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8, !noalias !104
  %.not3.i.i.i790 = icmp eq ptr %1594, null
  br i1 %.not3.i.i.i790, label %1598, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %.0.i3.i.i.i787 = phi ptr [ %1590, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784 ], [ %1594, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ]
  %1595 = getelementptr inbounds i8, ptr %.0.i3.i.i.i787, i64 8
  %1596 = load i32, ptr %1595, align 8, !noalias !109
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, ptr %1595, align 8, !noalias !109
  br label %1598

1598:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786
  %storemerge.i.i788 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ], [ %.0.i3.i.i.i787, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786 ]
  %1599 = load ptr, ptr %1529, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %1599)
          to label %1600 unwind label %2065

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %52, align 8
  %1602 = load ptr, ptr %1519, align 8, !noalias !112
  %1603 = getelementptr inbounds i8, ptr %1602, i64 48
  %1604 = load ptr, ptr %1603, align 8, !noalias !112
  %.not.i.i.i791 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i791, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795: ; preds = %1600
  %1605 = getelementptr inbounds i8, ptr %1514, i64 232
  %1606 = load ptr, ptr %1605, align 8, !noalias !112
  %1607 = getelementptr inbounds i8, ptr %1606, i64 48
  %1608 = load ptr, ptr %1607, align 8, !noalias !112
  %.not3.i.i.i796 = icmp eq ptr %1608, null
  br i1 %.not3.i.i.i796, label %1612, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %1600
  %.0.i3.i.i.i793 = phi ptr [ %1604, %1600 ], [ %1608, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ]
  %1609 = getelementptr inbounds i8, ptr %.0.i3.i.i.i793, i64 8
  %1610 = load i32, ptr %1609, align 8, !noalias !117
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 8, !noalias !117
  br label %1612

1612:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792
  %storemerge.i.i794 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ], [ %.0.i3.i.i.i793, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792 ]
  %1613 = load ptr, ptr %1544, align 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 136
  %1616 = load ptr, ptr %1615, align 8
  invoke void %1616(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %1613)
          to label %1617 unwind label %2067

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %53, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1601, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794, ptr noundef nonnull align 8 dereferenceable(69) %1618, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1619 unwind label %2069

1619:                                             ; preds = %1617
  %1620 = load ptr, ptr %53, align 8
  %.not.i.i797 = icmp eq ptr %1620, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, label %1621

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds i8, ptr %1620, i64 8
  %1623 = load i32, ptr %1622, align 8
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 8
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %1620, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(69) %1620) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798:     ; preds = %1626, %1621, %1619
  %1630 = getelementptr inbounds i8, ptr %storemerge.i.i794, i64 8
  %1631 = load i32, ptr %1630, align 8
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1630, align 8
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

1634:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798
  %1635 = load ptr, ptr %storemerge.i.i794, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, %1634
  %1638 = load ptr, ptr %52, align 8
  %.not.i.i801 = icmp eq ptr %1638, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, label %1639

1639:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1640 = getelementptr inbounds i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %1638, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %1638) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802:     ; preds = %1644, %1639, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1648 = getelementptr inbounds i8, ptr %storemerge.i.i788, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1648, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

1652:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802
  %1653 = load ptr, ptr %storemerge.i.i788, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, %1652
  %1656 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1656)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %2063

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1657 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1657)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809 unwind label %2063

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %1658 = load ptr, ptr %1472, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 24
  %1660 = load ptr, ptr %1659, align 8
  %.not.i.i.i.i.i810 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i810, label %1673, label %1661

1661:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  %1662 = getelementptr inbounds i8, ptr %1660, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = add nsw i32 %1663, -1
  store i32 %1664, ptr %1662, align 8
  %1665 = load ptr, ptr %1659, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 8
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %1673

1669:                                             ; preds = %1661
  %1670 = load ptr, ptr %1665, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(280) %1665) #16
  br label %1673

1673:                                             ; preds = %1669, %1661, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  store ptr null, ptr %1659, align 8
  store ptr null, ptr %54, align 8
  %1674 = load ptr, ptr %1472, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 24
  %1676 = load ptr, ptr %1675, align 8, !noalias !120
  %.not.i.i.i.i814 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i.i814, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %1677

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds i8, ptr %1676, i64 8
  %1679 = load i32, ptr %1678, align 8, !noalias !120
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %1678, align 8, !noalias !120
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1677, %1673
  %1681 = getelementptr inbounds i8, ptr %1676, i64 208
  %1682 = load ptr, ptr %1681, align 8, !noalias !123
  %1683 = load ptr, ptr %1682, align 8, !noalias !123
  %.not.i.i.i815 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i815, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1684 = getelementptr inbounds i8, ptr %1676, i64 232
  %1685 = load ptr, ptr %1684, align 8, !noalias !123
  %1686 = load ptr, ptr %1685, align 8, !noalias !123
  %.not3.i.i.i820 = icmp eq ptr %1686, null
  br i1 %.not3.i.i.i820, label %1690, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i817 = phi ptr [ %1683, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %1686, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ]
  %1687 = getelementptr inbounds i8, ptr %.0.i3.i.i.i817, i64 8
  %1688 = load i32, ptr %1687, align 8, !noalias !128
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %1687, align 8, !noalias !128
  br label %1690

1690:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816
  %storemerge.i.i818 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ], [ %.0.i3.i.i.i817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816 ]
  %1691 = load ptr, ptr %1529, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %1691)
          to label %1692 unwind label %2109

1692:                                             ; preds = %1690
  %1693 = load ptr, ptr %55, align 8
  %1694 = load ptr, ptr %1472, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 16
  %1696 = load ptr, ptr %1695, align 8, !noalias !131
  %.not.i.i.i.i822 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i822, label %_ZNK5Ipopt9IpoptData4currEv.exit823, label %1697

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8, !noalias !131
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1698, align 8, !noalias !131
  br label %_ZNK5Ipopt9IpoptData4currEv.exit823

_ZNK5Ipopt9IpoptData4currEv.exit823:              ; preds = %1697, %1692
  %1701 = getelementptr inbounds i8, ptr %1696, i64 208
  %1702 = load ptr, ptr %1701, align 8, !noalias !134
  %1703 = getelementptr inbounds i8, ptr %1702, i64 40
  %1704 = load ptr, ptr %1703, align 8, !noalias !134
  %.not.i.i.i824 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i824, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit823
  %1705 = getelementptr inbounds i8, ptr %1696, i64 232
  %1706 = load ptr, ptr %1705, align 8, !noalias !134
  %1707 = getelementptr inbounds i8, ptr %1706, i64 40
  %1708 = load ptr, ptr %1707, align 8, !noalias !134
  %.not3.i.i.i829 = icmp eq ptr %1708, null
  br i1 %.not3.i.i.i829, label %1712, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt9IpoptData4currEv.exit823
  %.0.i3.i.i.i826 = phi ptr [ %1704, %_ZNK5Ipopt9IpoptData4currEv.exit823 ], [ %1708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ]
  %1709 = getelementptr inbounds i8, ptr %.0.i3.i.i.i826, i64 8
  %1710 = load i32, ptr %1709, align 8, !noalias !139
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 8, !noalias !139
  br label %1712

1712:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825
  %storemerge.i.i827 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ], [ %.0.i3.i.i.i826, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825 ]
  %1713 = load ptr, ptr %1544, align 8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 120
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %1717 unwind label %2111

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %56, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818, ptr noundef nonnull align 8 dereferenceable(205) %1693, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827, ptr noundef nonnull align 8 dereferenceable(69) %1718, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1719 unwind label %2113

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %56, align 8
  %.not.i.i831 = icmp eq ptr %1720, null
  br i1 %.not.i.i831, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832, label %1721

1721:                                             ; preds = %1719
  %1722 = getelementptr inbounds i8, ptr %1720, i64 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1722, align 8
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %1720, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(69) %1720) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832:     ; preds = %1726, %1721, %1719
  %1730 = getelementptr inbounds i8, ptr %storemerge.i.i827, i64 8
  %1731 = load i32, ptr %1730, align 8
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

1734:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1735 = load ptr, ptr %storemerge.i.i827, align 8
  %1736 = getelementptr inbounds i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834:     ; preds = %1734, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1738 = getelementptr inbounds i8, ptr %1696, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = add nsw i32 %1739, -1
  store i32 %1740, ptr %1738, align 8
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1742:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834
  %1743 = load ptr, ptr %1696, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 8
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(280) %1696) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, %1742
  %1746 = load ptr, ptr %55, align 8
  %.not.i.i837 = icmp eq ptr %1746, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838, label %1747

1747:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1748 = getelementptr inbounds i8, ptr %1746, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %1746, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(205) %1746) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838:     ; preds = %1752, %1747, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1756 = getelementptr inbounds i8, ptr %storemerge.i.i818, i64 8
  %1757 = load i32, ptr %1756, align 8
  %1758 = add nsw i32 %1757, -1
  store i32 %1758, ptr %1756, align 8
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

1760:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1761 = load ptr, ptr %storemerge.i.i818, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840:     ; preds = %1760, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1764 = getelementptr inbounds i8, ptr %1676, i64 8
  %1765 = load i32, ptr %1764, align 8
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 8
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  %1769 = load ptr, ptr %1676, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(280) %1676) #16
  br label %1772

1772:                                             ; preds = %1768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  store ptr null, ptr %57, align 8
  %1773 = load ptr, ptr %1472, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 24
  %1775 = load ptr, ptr %1774, align 8, !noalias !142
  %.not.i.i.i.i843 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i843, label %_ZNK5Ipopt9IpoptData5trialEv.exit844, label %1776

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds i8, ptr %1775, i64 8
  %1778 = load i32, ptr %1777, align 8, !noalias !142
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %1777, align 8, !noalias !142
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit844

_ZNK5Ipopt9IpoptData5trialEv.exit844:             ; preds = %1776, %1772
  %1780 = getelementptr inbounds i8, ptr %1775, i64 208
  %1781 = load ptr, ptr %1780, align 8, !noalias !145
  %1782 = getelementptr inbounds i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8, !noalias !145
  %.not.i.i.i845 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i845, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %1784 = getelementptr inbounds i8, ptr %1775, i64 232
  %1785 = load ptr, ptr %1784, align 8, !noalias !145
  %1786 = getelementptr inbounds i8, ptr %1785, i64 8
  %1787 = load ptr, ptr %1786, align 8, !noalias !145
  %.not3.i.i.i850 = icmp eq ptr %1787, null
  br i1 %.not3.i.i.i850, label %1791, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %.0.i3.i.i.i847 = phi ptr [ %1783, %_ZNK5Ipopt9IpoptData5trialEv.exit844 ], [ %1787, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ]
  %1788 = getelementptr inbounds i8, ptr %.0.i3.i.i.i847, i64 8
  %1789 = load i32, ptr %1788, align 8, !noalias !150
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 8, !noalias !150
  br label %1791

1791:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846
  %storemerge.i.i848 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ], [ %.0.i3.i.i.i847, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846 ]
  %1792 = load ptr, ptr %1529, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %1792)
          to label %1793 unwind label %2173

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %58, align 8
  %1795 = load ptr, ptr %1472, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 16
  %1797 = load ptr, ptr %1796, align 8, !noalias !153
  %.not.i.i.i.i852 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData4currEv.exit853, label %1798

1798:                                             ; preds = %1793
  %1799 = getelementptr inbounds i8, ptr %1797, i64 8
  %1800 = load i32, ptr %1799, align 8, !noalias !153
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %1799, align 8, !noalias !153
  br label %_ZNK5Ipopt9IpoptData4currEv.exit853

_ZNK5Ipopt9IpoptData4currEv.exit853:              ; preds = %1798, %1793
  %1802 = getelementptr inbounds i8, ptr %1797, i64 208
  %1803 = load ptr, ptr %1802, align 8, !noalias !156
  %1804 = getelementptr inbounds i8, ptr %1803, i64 56
  %1805 = load ptr, ptr %1804, align 8, !noalias !156
  %.not.i.i.i854 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i854, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit853
  %1806 = getelementptr inbounds i8, ptr %1797, i64 232
  %1807 = load ptr, ptr %1806, align 8, !noalias !156
  %1808 = getelementptr inbounds i8, ptr %1807, i64 56
  %1809 = load ptr, ptr %1808, align 8, !noalias !156
  %.not3.i.i.i859 = icmp eq ptr %1809, null
  br i1 %.not3.i.i.i859, label %1813, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt9IpoptData4currEv.exit853
  %.0.i3.i.i.i856 = phi ptr [ %1805, %_ZNK5Ipopt9IpoptData4currEv.exit853 ], [ %1809, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ]
  %1810 = getelementptr inbounds i8, ptr %.0.i3.i.i.i856, i64 8
  %1811 = load i32, ptr %1810, align 8, !noalias !161
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1810, align 8, !noalias !161
  br label %1813

1813:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855
  %storemerge.i.i857 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ], [ %.0.i3.i.i.i856, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855 ]
  %1814 = load ptr, ptr %1544, align 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 152
  %1817 = load ptr, ptr %1816, align 8
  invoke void %1817(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1814)
          to label %1818 unwind label %2175

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %59, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848, ptr noundef nonnull align 8 dereferenceable(205) %1794, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857, ptr noundef nonnull align 8 dereferenceable(69) %1819, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1820 unwind label %2177

1820:                                             ; preds = %1818
  %1821 = load ptr, ptr %59, align 8
  %.not.i.i860 = icmp eq ptr %1821, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861, label %1822

1822:                                             ; preds = %1820
  %1823 = getelementptr inbounds i8, ptr %1821, i64 8
  %1824 = load i32, ptr %1823, align 8
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %1823, align 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %1821, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(69) %1821) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861:     ; preds = %1827, %1822, %1820
  %1831 = getelementptr inbounds i8, ptr %storemerge.i.i857, i64 8
  %1832 = load i32, ptr %1831, align 8
  %1833 = add nsw i32 %1832, -1
  store i32 %1833, ptr %1831, align 8
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

1835:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1836 = load ptr, ptr %storemerge.i.i857, align 8
  %1837 = getelementptr inbounds i8, ptr %1836, i64 8
  %1838 = load ptr, ptr %1837, align 8
  call void %1838(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863:     ; preds = %1835, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1839 = getelementptr inbounds i8, ptr %1797, i64 8
  %1840 = load i32, ptr %1839, align 8
  %1841 = add nsw i32 %1840, -1
  store i32 %1841, ptr %1839, align 8
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

1843:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863
  %1844 = load ptr, ptr %1797, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 8
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(280) %1797) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863, %1843
  %1847 = load ptr, ptr %58, align 8
  %.not.i.i866 = icmp eq ptr %1847, null
  br i1 %.not.i.i866, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867, label %1848

1848:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1849 = getelementptr inbounds i8, ptr %1847, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1849, align 8
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %1847, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 8
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(205) %1847) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867:     ; preds = %1853, %1848, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1857 = getelementptr inbounds i8, ptr %storemerge.i.i848, i64 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %1857, align 8
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

1861:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1862 = load ptr, ptr %storemerge.i.i848, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 8
  %1864 = load ptr, ptr %1863, align 8
  call void %1864(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869:     ; preds = %1861, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1865 = getelementptr inbounds i8, ptr %1775, i64 8
  %1866 = load i32, ptr %1865, align 8
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %1865, align 8
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %1869, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

1869:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869
  %1870 = load ptr, ptr %1775, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 8
  %1872 = load ptr, ptr %1871, align 8
  call void %1872(ptr noundef nonnull align 8 dereferenceable(280) %1775) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869, %1869
  %1873 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1873)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873 unwind label %2171

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871
  %1874 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1874)
          to label %1875 unwind label %2171

1875:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873
  %1876 = load ptr, ptr %1472, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 16
  %1878 = load ptr, ptr %1877, align 8, !noalias !164
  %.not.i.i.i.i876 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i876, label %_ZNK5Ipopt9IpoptData4currEv.exit877, label %1879

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds i8, ptr %1878, i64 8
  %1881 = load i32, ptr %1880, align 8, !noalias !164
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %1880, align 8, !noalias !164
  br label %_ZNK5Ipopt9IpoptData4currEv.exit877

_ZNK5Ipopt9IpoptData4currEv.exit877:              ; preds = %1879, %1875
  %1883 = getelementptr inbounds i8, ptr %1878, i64 208
  %1884 = load ptr, ptr %1883, align 8, !noalias !167
  %1885 = getelementptr inbounds i8, ptr %1884, i64 16
  %1886 = load ptr, ptr %1885, align 8, !noalias !167
  %.not.i.i.i878 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i878, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit877
  %1887 = getelementptr inbounds i8, ptr %1878, i64 232
  %1888 = load ptr, ptr %1887, align 8, !noalias !167
  %1889 = getelementptr inbounds i8, ptr %1888, i64 16
  %1890 = load ptr, ptr %1889, align 8, !noalias !167, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, %_ZNK5Ipopt9IpoptData4currEv.exit877
  %.0.i3.i.i.i880 = phi ptr [ %1886, %_ZNK5Ipopt9IpoptData4currEv.exit877 ], [ %1890, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882 ]
  %1891 = getelementptr inbounds i8, ptr %.0.i3.i.i.i880, i64 8
  %1892 = load i32, ptr %1891, align 8, !noalias !172
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %1891, align 8, !noalias !172
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %2235

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %1894 = load i32, ptr %1891, align 8
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1891, align 8
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1897, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

1897:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1898 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 8
  %1900 = load ptr, ptr %1899, align 8
  call void %1900(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887:     ; preds = %1897, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1901 = getelementptr inbounds i8, ptr %1878, i64 8
  %1902 = load i32, ptr %1901, align 8
  %1903 = add nsw i32 %1902, -1
  store i32 %1903, ptr %1901, align 8
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %1905, label %1909

1905:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1906 = load ptr, ptr %1878, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 8
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(280) %1878) #16
  br label %1909

1909:                                             ; preds = %1905, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1910 = load ptr, ptr %1472, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 16
  %1912 = load ptr, ptr %1911, align 8, !noalias !175
  %.not.i.i.i.i890 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i.i890, label %_ZNK5Ipopt9IpoptData4currEv.exit891, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds i8, ptr %1912, i64 8
  %1915 = load i32, ptr %1914, align 8, !noalias !175
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %1914, align 8, !noalias !175
  br label %_ZNK5Ipopt9IpoptData4currEv.exit891

_ZNK5Ipopt9IpoptData4currEv.exit891:              ; preds = %1913, %1909
  %1917 = getelementptr inbounds i8, ptr %1912, i64 208
  %1918 = load ptr, ptr %1917, align 8, !noalias !178
  %1919 = getelementptr inbounds i8, ptr %1918, i64 24
  %1920 = load ptr, ptr %1919, align 8, !noalias !178
  %.not.i.i.i892 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i892, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit891
  %1921 = getelementptr inbounds i8, ptr %1912, i64 232
  %1922 = load ptr, ptr %1921, align 8, !noalias !178
  %1923 = getelementptr inbounds i8, ptr %1922, i64 24
  %1924 = load ptr, ptr %1923, align 8, !noalias !178, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, %_ZNK5Ipopt9IpoptData4currEv.exit891
  %.0.i3.i.i.i894 = phi ptr [ %1920, %_ZNK5Ipopt9IpoptData4currEv.exit891 ], [ %1924, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896 ]
  %1925 = getelementptr inbounds i8, ptr %.0.i3.i.i.i894, i64 8
  %1926 = load i32, ptr %1925, align 8, !noalias !183
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1925, align 8, !noalias !183
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %2253

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %1928 = load i32, ptr %1925, align 8
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1925, align 8
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

1931:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1932 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %1933 = getelementptr inbounds i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901:     ; preds = %1931, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1935 = getelementptr inbounds i8, ptr %1912, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

1939:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901
  %1940 = load ptr, ptr %1912, align 8
  %1941 = getelementptr inbounds i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(280) %1912) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901, %1939
  %1943 = load ptr, ptr %47, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1943)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %2171

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903
  %1944 = load ptr, ptr %54, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1944)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %2171

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %1945 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1945)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %2171

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %1946 = load ptr, ptr %57, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) null, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1946)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909 unwind label %2171

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %1947 = load ptr, ptr %1472, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 24
  %1949 = load ptr, ptr %1948, align 8
  %.not.i.i.i.i.i910 = icmp eq ptr %1949, null
  br i1 %.not.i.i.i.i.i910, label %1962, label %1950

1950:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  %1951 = getelementptr inbounds i8, ptr %1949, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %1951, align 8
  %1954 = load ptr, ptr %1948, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 8
  %1956 = load i32, ptr %1955, align 8
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %1950
  %1959 = load ptr, ptr %1954, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 8
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(280) %1954) #16
  br label %1962

1962:                                             ; preds = %1958, %1950, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  store ptr null, ptr %1948, align 8
  %1963 = load ptr, ptr %1472, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1963)
          to label %1964 unwind label %2171

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %1529, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185) %1965)
          to label %1966 unwind label %2171

1966:                                             ; preds = %1964
  %1967 = getelementptr inbounds i8, ptr %1946, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 8
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %1946, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(205) %1946) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915:     ; preds = %1971, %1966
  %1975 = getelementptr inbounds i8, ptr %1944, i64 8
  %1976 = load i32, ptr %1975, align 8
  %1977 = add nsw i32 %1976, -1
  store i32 %1977, ptr %1975, align 8
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

1979:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1980 = load ptr, ptr %1944, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(205) %1944) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917:     ; preds = %1979, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1983 = getelementptr inbounds i8, ptr %1945, i64 8
  %1984 = load i32, ptr %1983, align 8
  %1985 = add nsw i32 %1984, -1
  store i32 %1985, ptr %1983, align 8
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

1987:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1988 = load ptr, ptr %1945, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 8
  %1990 = load ptr, ptr %1989, align 8
  call void %1990(ptr noundef nonnull align 8 dereferenceable(205) %1945) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919:     ; preds = %1987, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1991 = getelementptr inbounds i8, ptr %1874, i64 8
  %1992 = load i32, ptr %1991, align 8
  %1993 = add nsw i32 %1992, -1
  store i32 %1993, ptr %1991, align 8
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

1995:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1996 = load ptr, ptr %1874, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(205) %1874) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %1995, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1999 = getelementptr inbounds i8, ptr %1514, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2003, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

2003:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2004 = load ptr, ptr %1514, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(280) %1514) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923: ; preds = %2003, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2007 = getelementptr inbounds i8, ptr %1943, i64 8
  %2008 = load i32, ptr %2007, align 8
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %2007, align 8
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

2011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %2012 = load ptr, ptr %1943, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8
  call void %2014(ptr noundef nonnull align 8 dereferenceable(205) %1943) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %2011, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %2015 = getelementptr inbounds i8, ptr %1873, i64 8
  %2016 = load i32, ptr %2015, align 8
  %2017 = add nsw i32 %2016, -1
  store i32 %2017, ptr %2015, align 8
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2339

2019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2020 = load ptr, ptr %1873, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(205) %1873) #16
  br label %2339

2023:                                             ; preds = %1528
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2025:                                             ; preds = %1543
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

2027:                                             ; preds = %1549
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = load ptr, ptr %49, align 8
  %.not.i.i928 = icmp eq ptr %2029, null
  br i1 %.not.i.i928, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929, label %2030

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds i8, ptr %2029, i64 8
  %2032 = load i32, ptr %2031, align 8
  %2033 = add nsw i32 %2032, -1
  store i32 %2033, ptr %2031, align 8
  %2034 = icmp eq i32 %2033, 0
  br i1 %2034, label %2035, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

2035:                                             ; preds = %2030
  %2036 = load ptr, ptr %2029, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 8
  %2038 = load ptr, ptr %2037, align 8
  call void %2038(ptr noundef nonnull align 8 dereferenceable(69) %2029) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929:     ; preds = %2035, %2030, %2027, %2025
  %.pn228 = phi { ptr, i32 } [ %2026, %2025 ], [ %2028, %2027 ], [ %2028, %2030 ], [ %2028, %2035 ]
  %.not.i.i930 = icmp eq ptr %storemerge.i.i773, null
  br i1 %.not.i.i930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, label %2039

2039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %2040 = getelementptr inbounds i8, ptr %storemerge.i.i773, i64 8
  %2041 = load i32, ptr %2040, align 8
  %2042 = add nsw i32 %2041, -1
  store i32 %2042, ptr %2040, align 8
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

2044:                                             ; preds = %2039
  %2045 = load ptr, ptr %storemerge.i.i773, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 8
  %2047 = load ptr, ptr %2046, align 8
  call void %2047(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931:     ; preds = %2044, %2039, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %2048 = load ptr, ptr %48, align 8
  %.not.i.i932 = icmp eq ptr %2048, null
  br i1 %.not.i.i932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933, label %2049

2049:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931
  %2050 = getelementptr inbounds i8, ptr %2048, i64 8
  %2051 = load i32, ptr %2050, align 8
  %2052 = add nsw i32 %2051, -1
  store i32 %2052, ptr %2050, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %2048, align 8
  %2056 = getelementptr inbounds i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(205) %2048) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933:     ; preds = %2054, %2049, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, %2023
  %.pn228.pn.pn = phi { ptr, i32 } [ %2024, %2023 ], [ %.pn228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931 ], [ %.pn228, %2049 ], [ %.pn228, %2054 ]
  %.not.i.i934 = icmp eq ptr %storemerge.i.i766, null
  br i1 %.not.i.i934, label %2310, label %2058

2058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %2059 = getelementptr inbounds i8, ptr %storemerge.i.i766, i64 8
  %2060 = load i32, ptr %2059, align 8
  %2061 = add nsw i32 %2060, -1
  store i32 %2061, ptr %2059, align 8
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %.sink.split, label %2310

2063:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2065:                                             ; preds = %1598
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2067:                                             ; preds = %1612
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

2069:                                             ; preds = %1617
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = load ptr, ptr %53, align 8
  %.not.i.i936 = icmp eq ptr %2071, null
  br i1 %.not.i.i936, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937, label %2072

2072:                                             ; preds = %2069
  %2073 = getelementptr inbounds i8, ptr %2071, i64 8
  %2074 = load i32, ptr %2073, align 8
  %2075 = add nsw i32 %2074, -1
  store i32 %2075, ptr %2073, align 8
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %2071, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 8
  %2080 = load ptr, ptr %2079, align 8
  call void %2080(ptr noundef nonnull align 8 dereferenceable(69) %2071) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937:     ; preds = %2077, %2072, %2069, %2067
  %.pn232 = phi { ptr, i32 } [ %2068, %2067 ], [ %2070, %2069 ], [ %2070, %2072 ], [ %2070, %2077 ]
  %.not.i.i938 = icmp eq ptr %storemerge.i.i794, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, label %2081

2081:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %2082 = getelementptr inbounds i8, ptr %storemerge.i.i794, i64 8
  %2083 = load i32, ptr %2082, align 8
  %2084 = add nsw i32 %2083, -1
  store i32 %2084, ptr %2082, align 8
  %2085 = icmp eq i32 %2084, 0
  br i1 %2085, label %2086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

2086:                                             ; preds = %2081
  %2087 = load ptr, ptr %storemerge.i.i794, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 8
  %2089 = load ptr, ptr %2088, align 8
  call void %2089(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939:     ; preds = %2086, %2081, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %2090 = load ptr, ptr %52, align 8
  %.not.i.i940 = icmp eq ptr %2090, null
  br i1 %.not.i.i940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, label %2091

2091:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939
  %2092 = getelementptr inbounds i8, ptr %2090, i64 8
  %2093 = load i32, ptr %2092, align 8
  %2094 = add nsw i32 %2093, -1
  store i32 %2094, ptr %2092, align 8
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2096:                                             ; preds = %2091
  %2097 = load ptr, ptr %2090, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 8
  %2099 = load ptr, ptr %2098, align 8
  call void %2099(ptr noundef nonnull align 8 dereferenceable(205) %2090) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941:     ; preds = %2096, %2091, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, %2065
  %.pn232.pn.pn = phi { ptr, i32 } [ %2066, %2065 ], [ %.pn232, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939 ], [ %.pn232, %2091 ], [ %.pn232, %2096 ]
  %.not.i.i942 = icmp eq ptr %storemerge.i.i788, null
  br i1 %.not.i.i942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2100

2100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941
  %2101 = getelementptr inbounds i8, ptr %storemerge.i.i788, i64 8
  %2102 = load i32, ptr %2101, align 8
  %2103 = add nsw i32 %2102, -1
  store i32 %2103, ptr %2101, align 8
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2105:                                             ; preds = %2100
  %2106 = load ptr, ptr %storemerge.i.i788, align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 8
  %2108 = load ptr, ptr %2107, align 8
  call void %2108(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2109:                                             ; preds = %1690
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2111:                                             ; preds = %1712
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

2113:                                             ; preds = %1717
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = load ptr, ptr %56, align 8
  %.not.i.i944 = icmp eq ptr %2115, null
  br i1 %.not.i.i944, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945, label %2116

2116:                                             ; preds = %2113
  %2117 = getelementptr inbounds i8, ptr %2115, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %2115, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(69) %2115) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945:     ; preds = %2121, %2116, %2113, %2111
  %.pn236 = phi { ptr, i32 } [ %2112, %2111 ], [ %2114, %2113 ], [ %2114, %2116 ], [ %2114, %2121 ]
  %.not.i.i946 = icmp eq ptr %storemerge.i.i827, null
  br i1 %.not.i.i946, label %2134, label %2125

2125:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %2126 = getelementptr inbounds i8, ptr %storemerge.i.i827, i64 8
  %2127 = load i32, ptr %2126, align 8
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %2134

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %storemerge.i.i827, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #16
  br label %2134

2134:                                             ; preds = %2130, %2125, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %2135 = getelementptr inbounds i8, ptr %1696, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = add nsw i32 %2136, -1
  store i32 %2137, ptr %2135, align 8
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

2139:                                             ; preds = %2134
  %2140 = load ptr, ptr %1696, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 8
  %2142 = load ptr, ptr %2141, align 8
  call void %2142(ptr noundef nonnull align 8 dereferenceable(280) %1696) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949: ; preds = %2139, %2134
  %2143 = load ptr, ptr %55, align 8
  %.not.i.i950 = icmp eq ptr %2143, null
  br i1 %.not.i.i950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951, label %2144

2144:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949
  %2145 = getelementptr inbounds i8, ptr %2143, i64 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = add nsw i32 %2146, -1
  store i32 %2147, ptr %2145, align 8
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2149:                                             ; preds = %2144
  %2150 = load ptr, ptr %2143, align 8
  %2151 = getelementptr inbounds i8, ptr %2150, i64 8
  %2152 = load ptr, ptr %2151, align 8
  call void %2152(ptr noundef nonnull align 8 dereferenceable(205) %2143) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951:     ; preds = %2149, %2144, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949, %2109
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %2110, %2109 ], [ %.pn236, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949 ], [ %.pn236, %2144 ], [ %.pn236, %2149 ]
  %.not.i.i952 = icmp eq ptr %storemerge.i.i818, null
  br i1 %.not.i.i952, label %2162, label %2153

2153:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2154 = getelementptr inbounds i8, ptr %storemerge.i.i818, i64 8
  %2155 = load i32, ptr %2154, align 8
  %2156 = add nsw i32 %2155, -1
  store i32 %2156, ptr %2154, align 8
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %2162

2158:                                             ; preds = %2153
  %2159 = load ptr, ptr %storemerge.i.i818, align 8
  %2160 = getelementptr inbounds i8, ptr %2159, i64 8
  %2161 = load ptr, ptr %2160, align 8
  call void %2161(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #16
  br label %2162

2162:                                             ; preds = %2158, %2153, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2163 = getelementptr inbounds i8, ptr %1676, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = add nsw i32 %2164, -1
  store i32 %2165, ptr %2163, align 8
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

2167:                                             ; preds = %2162
  %2168 = load ptr, ptr %1676, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 8
  %2170 = load ptr, ptr %2169, align 8
  call void %2170(ptr noundef nonnull align 8 dereferenceable(280) %1676) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

2171:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871, %1964, %1962
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2173:                                             ; preds = %1791
  %2174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2175:                                             ; preds = %1813
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

2177:                                             ; preds = %1818
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = load ptr, ptr %59, align 8
  %.not.i.i956 = icmp eq ptr %2179, null
  br i1 %.not.i.i956, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957, label %2180

2180:                                             ; preds = %2177
  %2181 = getelementptr inbounds i8, ptr %2179, i64 8
  %2182 = load i32, ptr %2181, align 8
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 8
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

2185:                                             ; preds = %2180
  %2186 = load ptr, ptr %2179, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 8
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(69) %2179) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957:     ; preds = %2185, %2180, %2177, %2175
  %.pn242 = phi { ptr, i32 } [ %2176, %2175 ], [ %2178, %2177 ], [ %2178, %2180 ], [ %2178, %2185 ]
  %.not.i.i958 = icmp eq ptr %storemerge.i.i857, null
  br i1 %.not.i.i958, label %2198, label %2189

2189:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %2190 = getelementptr inbounds i8, ptr %storemerge.i.i857, i64 8
  %2191 = load i32, ptr %2190, align 8
  %2192 = add nsw i32 %2191, -1
  store i32 %2192, ptr %2190, align 8
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %2198

2194:                                             ; preds = %2189
  %2195 = load ptr, ptr %storemerge.i.i857, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 8
  %2197 = load ptr, ptr %2196, align 8
  call void %2197(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #16
  br label %2198

2198:                                             ; preds = %2194, %2189, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %2199 = getelementptr inbounds i8, ptr %1797, i64 8
  %2200 = load i32, ptr %2199, align 8
  %2201 = add nsw i32 %2200, -1
  store i32 %2201, ptr %2199, align 8
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

2203:                                             ; preds = %2198
  %2204 = load ptr, ptr %1797, align 8
  %2205 = getelementptr inbounds i8, ptr %2204, i64 8
  %2206 = load ptr, ptr %2205, align 8
  call void %2206(ptr noundef nonnull align 8 dereferenceable(280) %1797) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961: ; preds = %2203, %2198
  %2207 = load ptr, ptr %58, align 8
  %.not.i.i962 = icmp eq ptr %2207, null
  br i1 %.not.i.i962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963, label %2208

2208:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961
  %2209 = getelementptr inbounds i8, ptr %2207, i64 8
  %2210 = load i32, ptr %2209, align 8
  %2211 = add nsw i32 %2210, -1
  store i32 %2211, ptr %2209, align 8
  %2212 = icmp eq i32 %2211, 0
  br i1 %2212, label %2213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2213:                                             ; preds = %2208
  %2214 = load ptr, ptr %2207, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i64 8
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(205) %2207) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963:     ; preds = %2213, %2208, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961, %2173
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %2174, %2173 ], [ %.pn242, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961 ], [ %.pn242, %2208 ], [ %.pn242, %2213 ]
  %.not.i.i964 = icmp eq ptr %storemerge.i.i848, null
  br i1 %.not.i.i964, label %2226, label %2217

2217:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2218 = getelementptr inbounds i8, ptr %storemerge.i.i848, i64 8
  %2219 = load i32, ptr %2218, align 8
  %2220 = add nsw i32 %2219, -1
  store i32 %2220, ptr %2218, align 8
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %2226

2222:                                             ; preds = %2217
  %2223 = load ptr, ptr %storemerge.i.i848, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 8
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #16
  br label %2226

2226:                                             ; preds = %2222, %2217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2227 = getelementptr inbounds i8, ptr %1775, i64 8
  %2228 = load i32, ptr %2227, align 8
  %2229 = add nsw i32 %2228, -1
  store i32 %2229, ptr %2227, align 8
  %2230 = icmp eq i32 %2229, 0
  br i1 %2230, label %2231, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2231:                                             ; preds = %2226
  %2232 = load ptr, ptr %1775, align 8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 8
  %2234 = load ptr, ptr %2233, align 8
  call void %2234(ptr noundef nonnull align 8 dereferenceable(280) %1775) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2235:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = load i32, ptr %1891, align 8
  %2238 = add nsw i32 %2237, -1
  store i32 %2238, ptr %1891, align 8
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2235
  %2241 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %2242 = getelementptr inbounds i8, ptr %2241, i64 8
  %2243 = load ptr, ptr %2242, align 8
  call void %2243(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #16
  br label %2244

2244:                                             ; preds = %2240, %2235
  %2245 = getelementptr inbounds i8, ptr %1878, i64 8
  %2246 = load i32, ptr %2245, align 8
  %2247 = add nsw i32 %2246, -1
  store i32 %2247, ptr %2245, align 8
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2249:                                             ; preds = %2244
  %2250 = load ptr, ptr %1878, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 8
  %2252 = load ptr, ptr %2251, align 8
  call void %2252(ptr noundef nonnull align 8 dereferenceable(280) %1878) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2253:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = load i32, ptr %1925, align 8
  %2256 = add nsw i32 %2255, -1
  store i32 %2256, ptr %1925, align 8
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2258, label %2262

2258:                                             ; preds = %2253
  %2259 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 8
  %2261 = load ptr, ptr %2260, align 8
  call void %2261(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #16
  br label %2262

2262:                                             ; preds = %2258, %2253
  %2263 = getelementptr inbounds i8, ptr %1912, i64 8
  %2264 = load i32, ptr %2263, align 8
  %2265 = add nsw i32 %2264, -1
  store i32 %2265, ptr %2263, align 8
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2267:                                             ; preds = %2262
  %2268 = load ptr, ptr %1912, align 8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 8
  %2270 = load ptr, ptr %2269, align 8
  call void %2270(ptr noundef nonnull align 8 dereferenceable(280) %1912) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967: ; preds = %2267, %2262, %2249, %2244, %2231, %2226, %2171
  %.pn252 = phi { ptr, i32 } [ %2172, %2171 ], [ %.pn242.pn.pn.pn, %2226 ], [ %.pn242.pn.pn.pn, %2231 ], [ %2236, %2244 ], [ %2236, %2249 ], [ %2254, %2262 ], [ %2254, %2267 ]
  %2271 = load ptr, ptr %57, align 8
  %.not.i.i976 = icmp eq ptr %2271, null
  br i1 %.not.i.i976, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, label %2272

2272:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967
  %2273 = getelementptr inbounds i8, ptr %2271, i64 8
  %2274 = load i32, ptr %2273, align 8
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %2271, align 8
  %2279 = getelementptr inbounds i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void %2280(ptr noundef nonnull align 8 dereferenceable(205) %2271) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955: ; preds = %2277, %2272, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967, %2167, %2162
  %.pn252.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2162 ], [ %.pn236.pn.pn.pn, %2167 ], [ %.pn252, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967 ], [ %.pn252, %2272 ], [ %.pn252, %2277 ]
  %2281 = load ptr, ptr %54, align 8
  %.not.i.i978 = icmp eq ptr %2281, null
  br i1 %.not.i.i978, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2282

2282:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955
  %2283 = getelementptr inbounds i8, ptr %2281, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = add nsw i32 %2284, -1
  store i32 %2285, ptr %2283, align 8
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2287:                                             ; preds = %2282
  %2288 = load ptr, ptr %2281, align 8
  %2289 = getelementptr inbounds i8, ptr %2288, i64 8
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(205) %2281) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943:     ; preds = %2287, %2282, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, %2105, %2100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, %2063
  %.pn252.pn.pn = phi { ptr, i32 } [ %2064, %2063 ], [ %.pn232.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941 ], [ %.pn232.pn.pn, %2100 ], [ %.pn232.pn.pn, %2105 ], [ %.pn252.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955 ], [ %.pn252.pn, %2282 ], [ %.pn252.pn, %2287 ]
  %2291 = load ptr, ptr %51, align 8
  %.not.i.i980 = icmp eq ptr %2291, null
  br i1 %.not.i.i980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, label %2292

2292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943
  %2293 = getelementptr inbounds i8, ptr %2291, i64 8
  %2294 = load i32, ptr %2293, align 8
  %2295 = add nsw i32 %2294, -1
  store i32 %2295, ptr %2293, align 8
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2297, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %2291, align 8
  %2299 = getelementptr inbounds i8, ptr %2298, i64 8
  %2300 = load ptr, ptr %2299, align 8
  call void %2300(ptr noundef nonnull align 8 dereferenceable(205) %2291) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, %2292, %2297
  %2301 = load ptr, ptr %50, align 8
  %.not.i.i982 = icmp eq ptr %2301, null
  br i1 %.not.i.i982, label %2310, label %2302

2302:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981
  %2303 = getelementptr inbounds i8, ptr %2301, i64 8
  %2304 = load i32, ptr %2303, align 8
  %2305 = add nsw i32 %2304, -1
  store i32 %2305, ptr %2303, align 8
  %2306 = icmp eq i32 %2305, 0
  br i1 %2306, label %.sink.split, label %2310

.sink.split:                                      ; preds = %2302, %2058
  %.sink2233 = phi ptr [ %storemerge.i.i766, %2058 ], [ %2301, %2302 ]
  %.pn252.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %.pn228.pn.pn, %2058 ], [ %.pn252.pn.pn, %2302 ]
  %2307 = load ptr, ptr %.sink2233, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(205) %.sink2233) #16
  br label %2310

2310:                                             ; preds = %.sink.split, %2302, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, %2058, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %.pn252.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn252.pn.pn, %2302 ], [ %.pn252.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981 ], [ %.pn228.pn.pn, %2058 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933 ], [ %.pn252.pn.pn.pn.ph.ph, %.sink.split ]
  %2311 = getelementptr inbounds i8, ptr %1514, i64 8
  %2312 = load i32, ptr %2311, align 8
  %2313 = add nsw i32 %2312, -1
  store i32 %2313, ptr %2311, align 8
  %2314 = icmp eq i32 %2313, 0
  br i1 %2314, label %2315, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

2315:                                             ; preds = %2310
  %2316 = load ptr, ptr %1514, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 8
  %2318 = load ptr, ptr %2317, align 8
  call void %2318(ptr noundef nonnull align 8 dereferenceable(280) %1514) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985: ; preds = %2315, %2310
  %2319 = load ptr, ptr %47, align 8
  %.not.i.i986 = icmp eq ptr %2319, null
  br i1 %.not.i.i986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, label %2320

2320:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985
  %2321 = getelementptr inbounds i8, ptr %2319, i64 8
  %2322 = load i32, ptr %2321, align 8
  %2323 = add nsw i32 %2322, -1
  store i32 %2323, ptr %2321, align 8
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

2325:                                             ; preds = %2320
  %2326 = load ptr, ptr %2319, align 8
  %2327 = getelementptr inbounds i8, ptr %2326, i64 8
  %2328 = load ptr, ptr %2327, align 8
  call void %2328(ptr noundef nonnull align 8 dereferenceable(205) %2319) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985, %2320, %2325
  %2329 = load ptr, ptr %46, align 8
  %.not.i.i988 = icmp eq ptr %2329, null
  br i1 %.not.i.i988, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %2330

2330:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987
  %2331 = getelementptr inbounds i8, ptr %2329, i64 8
  %2332 = load i32, ptr %2331, align 8
  %2333 = add nsw i32 %2332, -1
  store i32 %2333, ptr %2331, align 8
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

2335:                                             ; preds = %2330
  %2336 = load ptr, ptr %2329, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 8
  %2338 = load ptr, ptr %2337, align 8
  call void %2338(ptr noundef nonnull align 8 dereferenceable(205) %2329) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

2339:                                             ; preds = %1507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925, %2019
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %2340 = getelementptr inbounds i8, ptr %0, i64 16
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds i8, ptr %0, i64 56
  %2343 = load double, ptr %2342, align 8
  %2344 = getelementptr inbounds i8, ptr %0, i64 64
  %2345 = load double, ptr %2344, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %2346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc990 unwind label %3480

.noexc990:                                        ; preds = %2339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %2346, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc991 unwind label %3480

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.31, i64 0, i64 1))
          to label %2349 unwind label %2347

2347:                                             ; preds = %.noexc991
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  br label %.body992

2349:                                             ; preds = %.noexc991
  %2350 = load ptr, ptr %1472, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 16
  %2352 = load ptr, ptr %2351, align 8, !noalias !186
  %.not.i.i.i.i995 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i.i995, label %_ZNK5Ipopt9IpoptData4currEv.exit996, label %2353

2353:                                             ; preds = %2349
  %2354 = getelementptr inbounds i8, ptr %2352, i64 8
  %2355 = load i32, ptr %2354, align 8, !noalias !186
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %2354, align 8, !noalias !186
  br label %_ZNK5Ipopt9IpoptData4currEv.exit996

_ZNK5Ipopt9IpoptData4currEv.exit996:              ; preds = %2353, %2349
  %2357 = getelementptr inbounds i8, ptr %2352, i64 208
  %2358 = load ptr, ptr %2357, align 8, !noalias !189
  %2359 = load ptr, ptr %2358, align 8, !noalias !189
  %.not.i.i.i997 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i997, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit996
  %2360 = getelementptr inbounds i8, ptr %2352, i64 232
  %2361 = load ptr, ptr %2360, align 8, !noalias !189
  %2362 = load ptr, ptr %2361, align 8, !noalias !189
  %.not3.i.i.i1002 = icmp eq ptr %2362, null
  br i1 %.not3.i.i.i1002, label %2366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt9IpoptData4currEv.exit996
  %.0.i3.i.i.i999 = phi ptr [ %2359, %_ZNK5Ipopt9IpoptData4currEv.exit996 ], [ %2362, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ]
  %2363 = getelementptr inbounds i8, ptr %.0.i3.i.i.i999, i64 8
  %2364 = load i32, ptr %2363, align 8, !noalias !194
  %2365 = add nsw i32 %2364, 1
  store i32 %2365, ptr %2363, align 8, !noalias !194
  br label %2366

2366:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998
  %storemerge.i.i1000 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ], [ %.0.i3.i.i.i999, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998 ]
  %2367 = getelementptr inbounds i8, ptr %0, i64 24
  %2368 = load ptr, ptr %2367, align 8
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 96
  %2371 = load ptr, ptr %2370, align 8
  invoke void %2371(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %2368)
          to label %2372 unwind label %3482

2372:                                             ; preds = %2366
  %2373 = load ptr, ptr %64, align 8
  %2374 = load ptr, ptr %2367, align 8
  %2375 = load ptr, ptr %2374, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 112
  %2377 = load ptr, ptr %2376, align 8
  invoke void %2377(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %2374)
          to label %2378 unwind label %3484

2378:                                             ; preds = %2372
  %2379 = load ptr, ptr %65, align 8
  %2380 = load ptr, ptr %2367, align 8
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds i8, ptr %2381, i64 104
  %2383 = load ptr, ptr %2382, align 8
  invoke void %2383(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2380)
          to label %2384 unwind label %3486

2384:                                             ; preds = %2378
  %2385 = load ptr, ptr %66, align 8
  %2386 = load ptr, ptr %2367, align 8
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds i8, ptr %2387, i64 120
  %2389 = load ptr, ptr %2388, align 8
  invoke void %2389(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2386)
          to label %2390 unwind label %3488

2390:                                             ; preds = %2384
  %2391 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2341, double noundef %2343, double noundef %2345, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(205) %2373, ptr noundef nonnull align 8 dereferenceable(205) %2379, ptr noundef nonnull align 8 dereferenceable(69) %2385, ptr noundef nonnull align 8 dereferenceable(69) %2391)
          to label %2392 unwind label %3490

2392:                                             ; preds = %2390
  %2393 = load ptr, ptr %67, align 8
  %.not.i.i1004 = icmp eq ptr %2393, null
  br i1 %.not.i.i1004, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, label %2394

2394:                                             ; preds = %2392
  %2395 = getelementptr inbounds i8, ptr %2393, i64 8
  %2396 = load i32, ptr %2395, align 8
  %2397 = add nsw i32 %2396, -1
  store i32 %2397, ptr %2395, align 8
  %2398 = icmp eq i32 %2397, 0
  br i1 %2398, label %2399, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

2399:                                             ; preds = %2394
  %2400 = load ptr, ptr %2393, align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 8
  %2402 = load ptr, ptr %2401, align 8
  call void %2402(ptr noundef nonnull align 8 dereferenceable(69) %2393) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005:    ; preds = %2392, %2394, %2399
  %2403 = load ptr, ptr %66, align 8
  %.not.i.i1006 = icmp eq ptr %2403, null
  br i1 %.not.i.i1006, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, label %2404

2404:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005
  %2405 = getelementptr inbounds i8, ptr %2403, i64 8
  %2406 = load i32, ptr %2405, align 8
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 8
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

2409:                                             ; preds = %2404
  %2410 = load ptr, ptr %2403, align 8
  %2411 = getelementptr inbounds i8, ptr %2410, i64 8
  %2412 = load ptr, ptr %2411, align 8
  call void %2412(ptr noundef nonnull align 8 dereferenceable(69) %2403) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, %2404, %2409
  %2413 = load ptr, ptr %65, align 8
  %.not.i.i1008 = icmp eq ptr %2413, null
  br i1 %.not.i.i1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009, label %2414

2414:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007
  %2415 = getelementptr inbounds i8, ptr %2413, i64 8
  %2416 = load i32, ptr %2415, align 8
  %2417 = add nsw i32 %2416, -1
  store i32 %2417, ptr %2415, align 8
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %2413, align 8
  %2421 = getelementptr inbounds i8, ptr %2420, i64 8
  %2422 = load ptr, ptr %2421, align 8
  call void %2422(ptr noundef nonnull align 8 dereferenceable(205) %2413) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, %2414, %2419
  %2423 = load ptr, ptr %64, align 8
  %.not.i.i1010 = icmp eq ptr %2423, null
  br i1 %.not.i.i1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011, label %2424

2424:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2425 = getelementptr inbounds i8, ptr %2423, i64 8
  %2426 = load i32, ptr %2425, align 8
  %2427 = add nsw i32 %2426, -1
  store i32 %2427, ptr %2425, align 8
  %2428 = icmp eq i32 %2427, 0
  br i1 %2428, label %2429, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr %2423, align 8
  %2431 = getelementptr inbounds i8, ptr %2430, i64 8
  %2432 = load ptr, ptr %2431, align 8
  call void %2432(ptr noundef nonnull align 8 dereferenceable(205) %2423) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011:    ; preds = %2429, %2424, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2433 = getelementptr inbounds i8, ptr %storemerge.i.i1000, i64 8
  %2434 = load i32, ptr %2433, align 8
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 8
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

2437:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2438 = load ptr, ptr %storemerge.i.i1000, align 8
  %2439 = getelementptr inbounds i8, ptr %2438, i64 8
  %2440 = load ptr, ptr %2439, align 8
  call void %2440(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013:    ; preds = %2437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2441 = getelementptr inbounds i8, ptr %2352, i64 8
  %2442 = load i32, ptr %2441, align 8
  %2443 = add nsw i32 %2442, -1
  store i32 %2443, ptr %2441, align 8
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  %2446 = load ptr, ptr %2352, align 8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 8
  %2448 = load ptr, ptr %2447, align 8
  call void %2448(ptr noundef nonnull align 8 dereferenceable(280) %2352) #16
  br label %2449

2449:                                             ; preds = %2445, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %2450 = load ptr, ptr %2340, align 8
  %2451 = getelementptr inbounds i8, ptr %0, i64 72
  %2452 = load double, ptr %2451, align 8
  %2453 = getelementptr inbounds i8, ptr %0, i64 80
  %2454 = load double, ptr %2453, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  %2455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc1016 unwind label %3550

.noexc1016:                                       ; preds = %2449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %2455, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc1017 unwind label %3550

.noexc1017:                                       ; preds = %.noexc1016
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.32, i64 0, i64 1))
          to label %2458 unwind label %2456

2456:                                             ; preds = %.noexc1017
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  br label %.body1018

2458:                                             ; preds = %.noexc1017
  %2459 = load ptr, ptr %1472, align 8
  %2460 = getelementptr inbounds i8, ptr %2459, i64 16
  %2461 = load ptr, ptr %2460, align 8, !noalias !197
  %.not.i.i.i.i1021 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i.i1021, label %_ZNK5Ipopt9IpoptData4currEv.exit1022, label %2462

2462:                                             ; preds = %2458
  %2463 = getelementptr inbounds i8, ptr %2461, i64 8
  %2464 = load i32, ptr %2463, align 8, !noalias !197
  %2465 = add nsw i32 %2464, 1
  store i32 %2465, ptr %2463, align 8, !noalias !197
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1022

_ZNK5Ipopt9IpoptData4currEv.exit1022:             ; preds = %2462, %2458
  %2466 = getelementptr inbounds i8, ptr %2461, i64 208
  %2467 = load ptr, ptr %2466, align 8, !noalias !200
  %2468 = getelementptr inbounds i8, ptr %2467, i64 8
  %2469 = load ptr, ptr %2468, align 8, !noalias !200
  %.not.i.i.i1023 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %2470 = getelementptr inbounds i8, ptr %2461, i64 232
  %2471 = load ptr, ptr %2470, align 8, !noalias !200
  %2472 = getelementptr inbounds i8, ptr %2471, i64 8
  %2473 = load ptr, ptr %2472, align 8, !noalias !200
  %.not3.i.i.i1028 = icmp eq ptr %2473, null
  br i1 %.not3.i.i.i1028, label %2477, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %.0.i3.i.i.i1025 = phi ptr [ %2469, %_ZNK5Ipopt9IpoptData4currEv.exit1022 ], [ %2473, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ]
  %2474 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1025, i64 8
  %2475 = load i32, ptr %2474, align 8, !noalias !205
  %2476 = add nsw i32 %2475, 1
  store i32 %2476, ptr %2474, align 8, !noalias !205
  br label %2477

2477:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ %.0.i3.i.i.i1025, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024 ]
  %2478 = load ptr, ptr %2367, align 8
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds i8, ptr %2479, i64 128
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %2478)
          to label %2482 unwind label %3552

2482:                                             ; preds = %2477
  %2483 = load ptr, ptr %70, align 8
  %2484 = load ptr, ptr %2367, align 8
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 144
  %2487 = load ptr, ptr %2486, align 8
  invoke void %2487(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2484)
          to label %2488 unwind label %3554

2488:                                             ; preds = %2482
  %2489 = load ptr, ptr %71, align 8
  %2490 = load ptr, ptr %2367, align 8
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i64 136
  %2493 = load ptr, ptr %2492, align 8
  invoke void %2493(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %2490)
          to label %2494 unwind label %3556

2494:                                             ; preds = %2488
  %2495 = load ptr, ptr %72, align 8
  %2496 = load ptr, ptr %2367, align 8
  %2497 = load ptr, ptr %2496, align 8
  %2498 = getelementptr inbounds i8, ptr %2497, i64 152
  %2499 = load ptr, ptr %2498, align 8
  invoke void %2499(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %2496)
          to label %2500 unwind label %3558

2500:                                             ; preds = %2494
  %2501 = load ptr, ptr %73, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2450, double noundef %2452, double noundef %2454, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(205) %2483, ptr noundef nonnull align 8 dereferenceable(205) %2489, ptr noundef nonnull align 8 dereferenceable(69) %2495, ptr noundef nonnull align 8 dereferenceable(69) %2501)
          to label %2502 unwind label %3560

2502:                                             ; preds = %2500
  %2503 = load ptr, ptr %73, align 8
  %.not.i.i1030 = icmp eq ptr %2503, null
  br i1 %.not.i.i1030, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, label %2504

2504:                                             ; preds = %2502
  %2505 = getelementptr inbounds i8, ptr %2503, i64 8
  %2506 = load i32, ptr %2505, align 8
  %2507 = add nsw i32 %2506, -1
  store i32 %2507, ptr %2505, align 8
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %2509, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

2509:                                             ; preds = %2504
  %2510 = load ptr, ptr %2503, align 8
  %2511 = getelementptr inbounds i8, ptr %2510, i64 8
  %2512 = load ptr, ptr %2511, align 8
  call void %2512(ptr noundef nonnull align 8 dereferenceable(69) %2503) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031:    ; preds = %2502, %2504, %2509
  %2513 = load ptr, ptr %72, align 8
  %.not.i.i1032 = icmp eq ptr %2513, null
  br i1 %.not.i.i1032, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, label %2514

2514:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031
  %2515 = getelementptr inbounds i8, ptr %2513, i64 8
  %2516 = load i32, ptr %2515, align 8
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %2515, align 8
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

2519:                                             ; preds = %2514
  %2520 = load ptr, ptr %2513, align 8
  %2521 = getelementptr inbounds i8, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8
  call void %2522(ptr noundef nonnull align 8 dereferenceable(69) %2513) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, %2514, %2519
  %2523 = load ptr, ptr %71, align 8
  %.not.i.i1034 = icmp eq ptr %2523, null
  br i1 %.not.i.i1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035, label %2524

2524:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033
  %2525 = getelementptr inbounds i8, ptr %2523, i64 8
  %2526 = load i32, ptr %2525, align 8
  %2527 = add nsw i32 %2526, -1
  store i32 %2527, ptr %2525, align 8
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

2529:                                             ; preds = %2524
  %2530 = load ptr, ptr %2523, align 8
  %2531 = getelementptr inbounds i8, ptr %2530, i64 8
  %2532 = load ptr, ptr %2531, align 8
  call void %2532(ptr noundef nonnull align 8 dereferenceable(205) %2523) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, %2524, %2529
  %2533 = load ptr, ptr %70, align 8
  %.not.i.i1036 = icmp eq ptr %2533, null
  br i1 %.not.i.i1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, label %2534

2534:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2535 = getelementptr inbounds i8, ptr %2533, i64 8
  %2536 = load i32, ptr %2535, align 8
  %2537 = add nsw i32 %2536, -1
  store i32 %2537, ptr %2535, align 8
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

2539:                                             ; preds = %2534
  %2540 = load ptr, ptr %2533, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 8
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(205) %2533) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037:    ; preds = %2539, %2534, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2543 = getelementptr inbounds i8, ptr %storemerge.i.i1026, i64 8
  %2544 = load i32, ptr %2543, align 8
  %2545 = add nsw i32 %2544, -1
  store i32 %2545, ptr %2543, align 8
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %2547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

2547:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2548 = load ptr, ptr %storemerge.i.i1026, align 8
  %2549 = getelementptr inbounds i8, ptr %2548, i64 8
  %2550 = load ptr, ptr %2549, align 8
  call void %2550(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039:    ; preds = %2547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2551 = getelementptr inbounds i8, ptr %2461, i64 8
  %2552 = load i32, ptr %2551, align 8
  %2553 = add nsw i32 %2552, -1
  store i32 %2553, ptr %2551, align 8
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2555, label %2559

2555:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  %2556 = load ptr, ptr %2461, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 8
  %2558 = load ptr, ptr %2557, align 8
  call void %2558(ptr noundef nonnull align 8 dereferenceable(280) %2461) #16
  br label %2559

2559:                                             ; preds = %2555, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  %2560 = load ptr, ptr %1472, align 8
  %2561 = getelementptr inbounds i8, ptr %2560, i64 16
  %2562 = load ptr, ptr %2561, align 8, !noalias !208
  %.not.i.i.i.i1042 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i1042, label %_ZNK5Ipopt9IpoptData4currEv.exit1043, label %2563

2563:                                             ; preds = %2559
  %2564 = getelementptr inbounds i8, ptr %2562, i64 8
  %2565 = load i32, ptr %2564, align 8, !noalias !208
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr %2564, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1043

_ZNK5Ipopt9IpoptData4currEv.exit1043:             ; preds = %2563, %2559
  %2567 = getelementptr inbounds i8, ptr %2562, i64 208
  %2568 = load ptr, ptr %2567, align 8, !noalias !211
  %2569 = getelementptr inbounds i8, ptr %2568, i64 32
  %2570 = load ptr, ptr %2569, align 8, !noalias !211
  %.not.i.i.i1044 = icmp eq ptr %2570, null
  br i1 %.not.i.i.i1044, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %2571 = getelementptr inbounds i8, ptr %2562, i64 232
  %2572 = load ptr, ptr %2571, align 8, !noalias !211
  %2573 = getelementptr inbounds i8, ptr %2572, i64 32
  %2574 = load ptr, ptr %2573, align 8, !noalias !211
  %.not3.i.i.i1049 = icmp eq ptr %2574, null
  br i1 %.not3.i.i.i1049, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %.0.i3.i.i.i1046 = phi ptr [ %2570, %_ZNK5Ipopt9IpoptData4currEv.exit1043 ], [ %2574, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ]
  %2575 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1046, i64 8
  %2576 = load i32, ptr %2575, align 8, !noalias !216
  %2577 = add nsw i32 %2576, 1
  store i32 %2577, ptr %2575, align 8, !noalias !216
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050

_ZNK5Ipopt14IteratesVector3z_LEv.exit1050:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048
  %storemerge.i.i1047 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ], [ %.0.i3.i.i.i1046, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045 ]
  %2578 = getelementptr inbounds i8, ptr %storemerge.i.i1047, i64 56
  %2579 = load ptr, ptr %2578, align 8
  %2580 = load ptr, ptr %2579, align 8
  %2581 = getelementptr inbounds i8, ptr %2580, i64 16
  %2582 = load ptr, ptr %2581, align 8
  %2583 = invoke noundef ptr %2582(ptr noundef nonnull align 8 dereferenceable(16) %2579)
          to label %.noexc1051 unwind label %3620

.noexc1051:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2583, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047)
          to label %2584 unwind label %3620

2584:                                             ; preds = %.noexc1051
  %2585 = getelementptr inbounds i8, ptr %2583, i64 8
  %2586 = load i32, ptr %2585, align 8
  %2587 = add nsw i32 %2586, 1
  store i32 %2587, ptr %2585, align 8
  %2588 = getelementptr inbounds i8, ptr %storemerge.i.i1047, i64 8
  %2589 = load i32, ptr %2588, align 8
  %2590 = add nsw i32 %2589, -1
  store i32 %2590, ptr %2588, align 8
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

2592:                                             ; preds = %2584
  %2593 = load ptr, ptr %storemerge.i.i1047, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 8
  %2595 = load ptr, ptr %2594, align 8
  call void %2595(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058:    ; preds = %2592, %2584
  %2596 = getelementptr inbounds i8, ptr %2562, i64 8
  %2597 = load i32, ptr %2596, align 8
  %2598 = add nsw i32 %2597, -1
  store i32 %2598, ptr %2596, align 8
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2600, label %2604

2600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2601 = load ptr, ptr %2562, align 8
  %2602 = getelementptr inbounds i8, ptr %2601, i64 8
  %2603 = load ptr, ptr %2602, align 8
  call void %2603(ptr noundef nonnull align 8 dereferenceable(280) %2562) #16
  br label %2604

2604:                                             ; preds = %2600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2605 = load ptr, ptr %1472, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i64 16
  %2607 = load ptr, ptr %2606, align 8, !noalias !219
  %.not.i.i.i.i1061 = icmp eq ptr %2607, null
  br i1 %.not.i.i.i.i1061, label %_ZNK5Ipopt9IpoptData4currEv.exit1062, label %2608

2608:                                             ; preds = %2604
  %2609 = getelementptr inbounds i8, ptr %2607, i64 8
  %2610 = load i32, ptr %2609, align 8, !noalias !219
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %2609, align 8, !noalias !219
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1062

_ZNK5Ipopt9IpoptData4currEv.exit1062:             ; preds = %2608, %2604
  %2612 = getelementptr inbounds i8, ptr %2607, i64 208
  %2613 = load ptr, ptr %2612, align 8, !noalias !222
  %2614 = getelementptr inbounds i8, ptr %2613, i64 32
  %2615 = load ptr, ptr %2614, align 8, !noalias !222
  %.not.i.i.i1063 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %2616 = getelementptr inbounds i8, ptr %2607, i64 232
  %2617 = load ptr, ptr %2616, align 8, !noalias !222
  %2618 = getelementptr inbounds i8, ptr %2617, i64 32
  %2619 = load ptr, ptr %2618, align 8, !noalias !222, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %.0.i3.i.i.i1065 = phi ptr [ %2615, %_ZNK5Ipopt9IpoptData4currEv.exit1062 ], [ %2619, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067 ]
  %2620 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1065, i64 8
  %2621 = load i32, ptr %2620, align 8, !noalias !227
  %2622 = add nsw i32 %2621, 1
  store i32 %2622, ptr %2620, align 8, !noalias !227
  %2623 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1065, i64 56
  %2624 = load ptr, ptr %2623, align 8
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 16
  %2627 = load ptr, ptr %2626, align 8
  %2628 = invoke noundef ptr %2627(ptr noundef nonnull align 8 dereferenceable(16) %2624)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1071 unwind label %3639

_ZNK5Ipopt6Vector7MakeNewEv.exit1071:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %.not.i.i1072 = icmp eq ptr %2628, null
  br i1 %.not.i.i1072, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075, label %2629

2629:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2630 = getelementptr inbounds i8, ptr %2628, i64 8
  %2631 = load i32, ptr %2630, align 8
  %2632 = add nsw i32 %2631, 1
  store i32 %2632, ptr %2630, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075:  ; preds = %2629, %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2633 = load i32, ptr %2620, align 8
  %2634 = add nsw i32 %2633, -1
  store i32 %2634, ptr %2620, align 8
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

2636:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2637 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %2638 = getelementptr inbounds i8, ptr %2637, i64 8
  %2639 = load ptr, ptr %2638, align 8
  call void %2639(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %2636, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2640 = getelementptr inbounds i8, ptr %2607, i64 8
  %2641 = load i32, ptr %2640, align 8
  %2642 = add nsw i32 %2641, -1
  store i32 %2642, ptr %2640, align 8
  %2643 = icmp eq i32 %2642, 0
  br i1 %2643, label %2644, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

2644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %2645 = load ptr, ptr %2607, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 8
  %2647 = load ptr, ptr %2646, align 8
  call void %2647(ptr noundef nonnull align 8 dereferenceable(280) %2607) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077, %2644
  %2648 = getelementptr inbounds i8, ptr %0, i64 88
  %2649 = load double, ptr %2648, align 8
  %2650 = load ptr, ptr %2628, align 8
  %2651 = getelementptr inbounds i8, ptr %2650, i64 72
  %2652 = load ptr, ptr %2651, align 8
  invoke void %2652(ptr noundef nonnull align 8 dereferenceable(205) %2628, double noundef %2649)
          to label %.noexc1080 unwind label %3657

.noexc1080:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2628)
          to label %_ZN5Ipopt6Vector3SetEd.exit1082 unwind label %3657

_ZN5Ipopt6Vector3SetEd.exit1082:                  ; preds = %.noexc1080
  %2653 = load ptr, ptr %2583, align 8
  %2654 = getelementptr inbounds i8, ptr %2653, i64 104
  %2655 = load ptr, ptr %2654, align 8
  invoke void %2655(ptr noundef nonnull align 8 dereferenceable(205) %2583, ptr noundef nonnull align 8 dereferenceable(205) %2628)
          to label %.noexc1083 unwind label %3657

.noexc1083:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1082
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2583)
          to label %2656 unwind label %3657

2656:                                             ; preds = %.noexc1083
  %2657 = load ptr, ptr %1472, align 8
  %2658 = getelementptr inbounds i8, ptr %2657, i64 16
  %2659 = load ptr, ptr %2658, align 8, !noalias !230
  %.not.i.i.i.i1086 = icmp eq ptr %2659, null
  br i1 %.not.i.i.i.i1086, label %_ZNK5Ipopt9IpoptData4currEv.exit1087, label %2660

2660:                                             ; preds = %2656
  %2661 = getelementptr inbounds i8, ptr %2659, i64 8
  %2662 = load i32, ptr %2661, align 8, !noalias !230
  %2663 = add nsw i32 %2662, 1
  store i32 %2663, ptr %2661, align 8, !noalias !230
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1087

_ZNK5Ipopt9IpoptData4currEv.exit1087:             ; preds = %2660, %2656
  %2664 = getelementptr inbounds i8, ptr %2659, i64 208
  %2665 = load ptr, ptr %2664, align 8, !noalias !233
  %2666 = getelementptr inbounds i8, ptr %2665, i64 40
  %2667 = load ptr, ptr %2666, align 8, !noalias !233
  %.not.i.i.i1088 = icmp eq ptr %2667, null
  br i1 %.not.i.i.i1088, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %2668 = getelementptr inbounds i8, ptr %2659, i64 232
  %2669 = load ptr, ptr %2668, align 8, !noalias !233
  %2670 = getelementptr inbounds i8, ptr %2669, i64 40
  %2671 = load ptr, ptr %2670, align 8, !noalias !233
  %.not3.i.i.i1093 = icmp eq ptr %2671, null
  br i1 %.not3.i.i.i1093, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %.0.i3.i.i.i1090 = phi ptr [ %2667, %_ZNK5Ipopt9IpoptData4currEv.exit1087 ], [ %2671, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ]
  %2672 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1090, i64 8
  %2673 = load i32, ptr %2672, align 8, !noalias !238
  %2674 = add nsw i32 %2673, 1
  store i32 %2674, ptr %2672, align 8, !noalias !238
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094

_ZNK5Ipopt14IteratesVector3z_UEv.exit1094:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092
  %storemerge.i.i1091 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ], [ %.0.i3.i.i.i1090, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089 ]
  %2675 = getelementptr inbounds i8, ptr %storemerge.i.i1091, i64 56
  %2676 = load ptr, ptr %2675, align 8
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds i8, ptr %2677, i64 16
  %2679 = load ptr, ptr %2678, align 8
  %2680 = invoke noundef ptr %2679(ptr noundef nonnull align 8 dereferenceable(16) %2676)
          to label %.noexc1095 unwind label %3659

.noexc1095:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2680, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091)
          to label %2681 unwind label %3659

2681:                                             ; preds = %.noexc1095
  %2682 = getelementptr inbounds i8, ptr %2680, i64 8
  %2683 = load i32, ptr %2682, align 8
  %2684 = add nsw i32 %2683, 1
  store i32 %2684, ptr %2682, align 8
  %2685 = getelementptr inbounds i8, ptr %storemerge.i.i1091, i64 8
  %2686 = load i32, ptr %2685, align 8
  %2687 = add nsw i32 %2686, -1
  store i32 %2687, ptr %2685, align 8
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

2689:                                             ; preds = %2681
  %2690 = load ptr, ptr %storemerge.i.i1091, align 8
  %2691 = getelementptr inbounds i8, ptr %2690, i64 8
  %2692 = load ptr, ptr %2691, align 8
  call void %2692(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %2689, %2681
  %2693 = getelementptr inbounds i8, ptr %2659, i64 8
  %2694 = load i32, ptr %2693, align 8
  %2695 = add nsw i32 %2694, -1
  store i32 %2695, ptr %2693, align 8
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %2697, label %2701

2697:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2698 = load ptr, ptr %2659, align 8
  %2699 = getelementptr inbounds i8, ptr %2698, i64 8
  %2700 = load ptr, ptr %2699, align 8
  call void %2700(ptr noundef nonnull align 8 dereferenceable(280) %2659) #16
  br label %2701

2701:                                             ; preds = %2697, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2702 = load ptr, ptr %1472, align 8
  %2703 = getelementptr inbounds i8, ptr %2702, i64 16
  %2704 = load ptr, ptr %2703, align 8, !noalias !241
  %.not.i.i.i.i1106 = icmp eq ptr %2704, null
  br i1 %.not.i.i.i.i1106, label %_ZNK5Ipopt9IpoptData4currEv.exit1107, label %2705

2705:                                             ; preds = %2701
  %2706 = getelementptr inbounds i8, ptr %2704, i64 8
  %2707 = load i32, ptr %2706, align 8, !noalias !241
  %2708 = add nsw i32 %2707, 1
  store i32 %2708, ptr %2706, align 8, !noalias !241
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1107

_ZNK5Ipopt9IpoptData4currEv.exit1107:             ; preds = %2705, %2701
  %2709 = getelementptr inbounds i8, ptr %2704, i64 208
  %2710 = load ptr, ptr %2709, align 8, !noalias !244
  %2711 = getelementptr inbounds i8, ptr %2710, i64 40
  %2712 = load ptr, ptr %2711, align 8, !noalias !244
  %.not.i.i.i1108 = icmp eq ptr %2712, null
  br i1 %.not.i.i.i1108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %2713 = getelementptr inbounds i8, ptr %2704, i64 232
  %2714 = load ptr, ptr %2713, align 8, !noalias !244
  %2715 = getelementptr inbounds i8, ptr %2714, i64 40
  %2716 = load ptr, ptr %2715, align 8, !noalias !244, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %.0.i3.i.i.i1110 = phi ptr [ %2712, %_ZNK5Ipopt9IpoptData4currEv.exit1107 ], [ %2716, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112 ]
  %2717 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1110, i64 8
  %2718 = load i32, ptr %2717, align 8, !noalias !249
  %2719 = add nsw i32 %2718, 1
  store i32 %2719, ptr %2717, align 8, !noalias !249
  %2720 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1110, i64 56
  %2721 = load ptr, ptr %2720, align 8
  %2722 = load ptr, ptr %2721, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 16
  %2724 = load ptr, ptr %2723, align 8
  %2725 = invoke noundef ptr %2724(ptr noundef nonnull align 8 dereferenceable(16) %2721)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1116 unwind label %3680

_ZNK5Ipopt6Vector7MakeNewEv.exit1116:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %.not.i.i1117 = icmp eq ptr %2725, null
  br i1 %.not.i.i1117, label %2730, label %2726

2726:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116
  %2727 = getelementptr inbounds i8, ptr %2725, i64 8
  %2728 = load i32, ptr %2727, align 8
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, ptr %2727, align 8
  br label %2730

2730:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116, %2726
  %2731 = getelementptr inbounds i8, ptr %2628, i64 8
  %2732 = load i32, ptr %2731, align 8
  %2733 = add nsw i32 %2732, -1
  store i32 %2733, ptr %2731, align 8
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2735, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

2735:                                             ; preds = %2730
  %2736 = load ptr, ptr %2628, align 8
  %2737 = getelementptr inbounds i8, ptr %2736, i64 8
  %2738 = load ptr, ptr %2737, align 8
  call void %2738(ptr noundef nonnull align 8 dereferenceable(205) %2628) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119:  ; preds = %2730, %2735
  %2739 = load i32, ptr %2717, align 8
  %2740 = add nsw i32 %2739, -1
  store i32 %2740, ptr %2717, align 8
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

2742:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2743 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %2744 = getelementptr inbounds i8, ptr %2743, i64 8
  %2745 = load ptr, ptr %2744, align 8
  call void %2745(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121:    ; preds = %2742, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2746 = getelementptr inbounds i8, ptr %2704, i64 8
  %2747 = load i32, ptr %2746, align 8
  %2748 = add nsw i32 %2747, -1
  store i32 %2748, ptr %2746, align 8
  %2749 = icmp eq i32 %2748, 0
  br i1 %2749, label %2750, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

2750:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %2751 = load ptr, ptr %2704, align 8
  %2752 = getelementptr inbounds i8, ptr %2751, i64 8
  %2753 = load ptr, ptr %2752, align 8
  call void %2753(ptr noundef nonnull align 8 dereferenceable(280) %2704) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121, %2750
  %2754 = load double, ptr %2648, align 8
  %2755 = load ptr, ptr %2725, align 8
  %2756 = getelementptr inbounds i8, ptr %2755, i64 72
  %2757 = load ptr, ptr %2756, align 8
  invoke void %2757(ptr noundef nonnull align 8 dereferenceable(205) %2725, double noundef %2754)
          to label %.noexc1124 unwind label %3678

.noexc1124:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2725)
          to label %_ZN5Ipopt6Vector3SetEd.exit1126 unwind label %3678

_ZN5Ipopt6Vector3SetEd.exit1126:                  ; preds = %.noexc1124
  %2758 = load ptr, ptr %2680, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i64 104
  %2760 = load ptr, ptr %2759, align 8
  invoke void %2760(ptr noundef nonnull align 8 dereferenceable(205) %2680, ptr noundef nonnull align 8 dereferenceable(205) %2725)
          to label %.noexc1127 unwind label %3678

.noexc1127:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1126
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2680)
          to label %2761 unwind label %3678

2761:                                             ; preds = %.noexc1127
  %2762 = load ptr, ptr %1472, align 8
  %2763 = getelementptr inbounds i8, ptr %2762, i64 16
  %2764 = load ptr, ptr %2763, align 8, !noalias !252
  %.not.i.i.i.i1130 = icmp eq ptr %2764, null
  br i1 %.not.i.i.i.i1130, label %_ZNK5Ipopt9IpoptData4currEv.exit1131, label %2765

2765:                                             ; preds = %2761
  %2766 = getelementptr inbounds i8, ptr %2764, i64 8
  %2767 = load i32, ptr %2766, align 8, !noalias !252
  %2768 = add nsw i32 %2767, 1
  store i32 %2768, ptr %2766, align 8, !noalias !252
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1131

_ZNK5Ipopt9IpoptData4currEv.exit1131:             ; preds = %2765, %2761
  %2769 = getelementptr inbounds i8, ptr %2764, i64 208
  %2770 = load ptr, ptr %2769, align 8, !noalias !255
  %2771 = getelementptr inbounds i8, ptr %2770, i64 48
  %2772 = load ptr, ptr %2771, align 8, !noalias !255
  %.not.i.i.i1132 = icmp eq ptr %2772, null
  br i1 %.not.i.i.i1132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %2773 = getelementptr inbounds i8, ptr %2764, i64 232
  %2774 = load ptr, ptr %2773, align 8, !noalias !255
  %2775 = getelementptr inbounds i8, ptr %2774, i64 48
  %2776 = load ptr, ptr %2775, align 8, !noalias !255
  %.not3.i.i.i1137 = icmp eq ptr %2776, null
  br i1 %.not3.i.i.i1137, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %.0.i3.i.i.i1134 = phi ptr [ %2772, %_ZNK5Ipopt9IpoptData4currEv.exit1131 ], [ %2776, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ]
  %2777 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1134, i64 8
  %2778 = load i32, ptr %2777, align 8, !noalias !260
  %2779 = add nsw i32 %2778, 1
  store i32 %2779, ptr %2777, align 8, !noalias !260
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138

_ZNK5Ipopt14IteratesVector3v_LEv.exit1138:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136
  %storemerge.i.i1135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ], [ %.0.i3.i.i.i1134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133 ]
  %2780 = getelementptr inbounds i8, ptr %storemerge.i.i1135, i64 56
  %2781 = load ptr, ptr %2780, align 8
  %2782 = load ptr, ptr %2781, align 8
  %2783 = getelementptr inbounds i8, ptr %2782, i64 16
  %2784 = load ptr, ptr %2783, align 8
  %2785 = invoke noundef ptr %2784(ptr noundef nonnull align 8 dereferenceable(16) %2781)
          to label %.noexc1139 unwind label %3698

.noexc1139:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2785, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135)
          to label %2786 unwind label %3698

2786:                                             ; preds = %.noexc1139
  %2787 = getelementptr inbounds i8, ptr %2785, i64 8
  %2788 = load i32, ptr %2787, align 8
  %2789 = add nsw i32 %2788, 1
  store i32 %2789, ptr %2787, align 8
  %2790 = getelementptr inbounds i8, ptr %storemerge.i.i1135, i64 8
  %2791 = load i32, ptr %2790, align 8
  %2792 = add nsw i32 %2791, -1
  store i32 %2792, ptr %2790, align 8
  %2793 = icmp eq i32 %2792, 0
  br i1 %2793, label %2794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2794:                                             ; preds = %2786
  %2795 = load ptr, ptr %storemerge.i.i1135, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 8
  %2797 = load ptr, ptr %2796, align 8
  call void %2797(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2794, %2786
  %2798 = getelementptr inbounds i8, ptr %2764, i64 8
  %2799 = load i32, ptr %2798, align 8
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2798, align 8
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2802, label %2806

2802:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2803 = load ptr, ptr %2764, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i64 8
  %2805 = load ptr, ptr %2804, align 8
  call void %2805(ptr noundef nonnull align 8 dereferenceable(280) %2764) #16
  br label %2806

2806:                                             ; preds = %2802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2807 = load ptr, ptr %1472, align 8
  %2808 = getelementptr inbounds i8, ptr %2807, i64 16
  %2809 = load ptr, ptr %2808, align 8, !noalias !263
  %.not.i.i.i.i1150 = icmp eq ptr %2809, null
  br i1 %.not.i.i.i.i1150, label %_ZNK5Ipopt9IpoptData4currEv.exit1151, label %2810

2810:                                             ; preds = %2806
  %2811 = getelementptr inbounds i8, ptr %2809, i64 8
  %2812 = load i32, ptr %2811, align 8, !noalias !263
  %2813 = add nsw i32 %2812, 1
  store i32 %2813, ptr %2811, align 8, !noalias !263
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1151

_ZNK5Ipopt9IpoptData4currEv.exit1151:             ; preds = %2810, %2806
  %2814 = getelementptr inbounds i8, ptr %2809, i64 208
  %2815 = load ptr, ptr %2814, align 8, !noalias !266
  %2816 = getelementptr inbounds i8, ptr %2815, i64 48
  %2817 = load ptr, ptr %2816, align 8, !noalias !266
  %.not.i.i.i1152 = icmp eq ptr %2817, null
  br i1 %.not.i.i.i1152, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %2818 = getelementptr inbounds i8, ptr %2809, i64 232
  %2819 = load ptr, ptr %2818, align 8, !noalias !266
  %2820 = getelementptr inbounds i8, ptr %2819, i64 48
  %2821 = load ptr, ptr %2820, align 8, !noalias !266, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %.0.i3.i.i.i1154 = phi ptr [ %2817, %_ZNK5Ipopt9IpoptData4currEv.exit1151 ], [ %2821, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156 ]
  %2822 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1154, i64 8
  %2823 = load i32, ptr %2822, align 8, !noalias !271
  %2824 = add nsw i32 %2823, 1
  store i32 %2824, ptr %2822, align 8, !noalias !271
  %2825 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1154, i64 56
  %2826 = load ptr, ptr %2825, align 8
  %2827 = load ptr, ptr %2826, align 8
  %2828 = getelementptr inbounds i8, ptr %2827, i64 16
  %2829 = load ptr, ptr %2828, align 8
  %2830 = invoke noundef ptr %2829(ptr noundef nonnull align 8 dereferenceable(16) %2826)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1160 unwind label %3719

_ZNK5Ipopt6Vector7MakeNewEv.exit1160:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %.not.i.i1161 = icmp eq ptr %2830, null
  br i1 %.not.i.i1161, label %2835, label %2831

2831:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160
  %2832 = getelementptr inbounds i8, ptr %2830, i64 8
  %2833 = load i32, ptr %2832, align 8
  %2834 = add nsw i32 %2833, 1
  store i32 %2834, ptr %2832, align 8
  br label %2835

2835:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160, %2831
  %2836 = getelementptr inbounds i8, ptr %2725, i64 8
  %2837 = load i32, ptr %2836, align 8
  %2838 = add nsw i32 %2837, -1
  store i32 %2838, ptr %2836, align 8
  %2839 = icmp eq i32 %2838, 0
  br i1 %2839, label %2840, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

2840:                                             ; preds = %2835
  %2841 = load ptr, ptr %2725, align 8
  %2842 = getelementptr inbounds i8, ptr %2841, i64 8
  %2843 = load ptr, ptr %2842, align 8
  call void %2843(ptr noundef nonnull align 8 dereferenceable(205) %2725) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163:  ; preds = %2835, %2840
  %2844 = load i32, ptr %2822, align 8
  %2845 = add nsw i32 %2844, -1
  store i32 %2845, ptr %2822, align 8
  %2846 = icmp eq i32 %2845, 0
  br i1 %2846, label %2847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

2847:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2848 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 8
  %2850 = load ptr, ptr %2849, align 8
  call void %2850(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165:    ; preds = %2847, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2851 = getelementptr inbounds i8, ptr %2809, i64 8
  %2852 = load i32, ptr %2851, align 8
  %2853 = add nsw i32 %2852, -1
  store i32 %2853, ptr %2851, align 8
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

2855:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165
  %2856 = load ptr, ptr %2809, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 8
  %2858 = load ptr, ptr %2857, align 8
  call void %2858(ptr noundef nonnull align 8 dereferenceable(280) %2809) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165, %2855
  %2859 = load double, ptr %2648, align 8
  %2860 = load ptr, ptr %2830, align 8
  %2861 = getelementptr inbounds i8, ptr %2860, i64 72
  %2862 = load ptr, ptr %2861, align 8
  invoke void %2862(ptr noundef nonnull align 8 dereferenceable(205) %2830, double noundef %2859)
          to label %.noexc1168 unwind label %3717

.noexc1168:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2830)
          to label %_ZN5Ipopt6Vector3SetEd.exit1170 unwind label %3717

_ZN5Ipopt6Vector3SetEd.exit1170:                  ; preds = %.noexc1168
  %2863 = load ptr, ptr %2785, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i64 104
  %2865 = load ptr, ptr %2864, align 8
  invoke void %2865(ptr noundef nonnull align 8 dereferenceable(205) %2785, ptr noundef nonnull align 8 dereferenceable(205) %2830)
          to label %.noexc1171 unwind label %3717

.noexc1171:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1170
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2785)
          to label %2866 unwind label %3717

2866:                                             ; preds = %.noexc1171
  %2867 = load ptr, ptr %1472, align 8
  %2868 = getelementptr inbounds i8, ptr %2867, i64 16
  %2869 = load ptr, ptr %2868, align 8, !noalias !274
  %.not.i.i.i.i1174 = icmp eq ptr %2869, null
  br i1 %.not.i.i.i.i1174, label %_ZNK5Ipopt9IpoptData4currEv.exit1175, label %2870

2870:                                             ; preds = %2866
  %2871 = getelementptr inbounds i8, ptr %2869, i64 8
  %2872 = load i32, ptr %2871, align 8, !noalias !274
  %2873 = add nsw i32 %2872, 1
  store i32 %2873, ptr %2871, align 8, !noalias !274
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1175

_ZNK5Ipopt9IpoptData4currEv.exit1175:             ; preds = %2870, %2866
  %2874 = getelementptr inbounds i8, ptr %2869, i64 208
  %2875 = load ptr, ptr %2874, align 8, !noalias !277
  %2876 = getelementptr inbounds i8, ptr %2875, i64 56
  %2877 = load ptr, ptr %2876, align 8, !noalias !277
  %.not.i.i.i1176 = icmp eq ptr %2877, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %2878 = getelementptr inbounds i8, ptr %2869, i64 232
  %2879 = load ptr, ptr %2878, align 8, !noalias !277
  %2880 = getelementptr inbounds i8, ptr %2879, i64 56
  %2881 = load ptr, ptr %2880, align 8, !noalias !277
  %.not3.i.i.i1181 = icmp eq ptr %2881, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %2877, %_ZNK5Ipopt9IpoptData4currEv.exit1175 ], [ %2881, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %2882 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1178, i64 8
  %2883 = load i32, ptr %2882, align 8, !noalias !282
  %2884 = add nsw i32 %2883, 1
  store i32 %2884, ptr %2882, align 8, !noalias !282
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182

_ZNK5Ipopt14IteratesVector3v_UEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %2885 = getelementptr inbounds i8, ptr %storemerge.i.i1179, i64 56
  %2886 = load ptr, ptr %2885, align 8
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr inbounds i8, ptr %2887, i64 16
  %2889 = load ptr, ptr %2888, align 8
  %2890 = invoke noundef ptr %2889(ptr noundef nonnull align 8 dereferenceable(16) %2886)
          to label %.noexc1183 unwind label %3737

.noexc1183:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2890, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179)
          to label %2891 unwind label %3737

2891:                                             ; preds = %.noexc1183
  %2892 = getelementptr inbounds i8, ptr %2890, i64 8
  %2893 = load i32, ptr %2892, align 8
  %2894 = add nsw i32 %2893, 1
  store i32 %2894, ptr %2892, align 8
  %2895 = getelementptr inbounds i8, ptr %storemerge.i.i1179, i64 8
  %2896 = load i32, ptr %2895, align 8
  %2897 = add nsw i32 %2896, -1
  store i32 %2897, ptr %2895, align 8
  %2898 = icmp eq i32 %2897, 0
  br i1 %2898, label %2899, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

2899:                                             ; preds = %2891
  %2900 = load ptr, ptr %storemerge.i.i1179, align 8
  %2901 = getelementptr inbounds i8, ptr %2900, i64 8
  %2902 = load ptr, ptr %2901, align 8
  call void %2902(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %2899, %2891
  %2903 = getelementptr inbounds i8, ptr %2869, i64 8
  %2904 = load i32, ptr %2903, align 8
  %2905 = add nsw i32 %2904, -1
  store i32 %2905, ptr %2903, align 8
  %2906 = icmp eq i32 %2905, 0
  br i1 %2906, label %2907, label %2911

2907:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2908 = load ptr, ptr %2869, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 8
  %2910 = load ptr, ptr %2909, align 8
  call void %2910(ptr noundef nonnull align 8 dereferenceable(280) %2869) #16
  br label %2911

2911:                                             ; preds = %2907, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2912 = load ptr, ptr %1472, align 8
  %2913 = getelementptr inbounds i8, ptr %2912, i64 16
  %2914 = load ptr, ptr %2913, align 8, !noalias !285
  %.not.i.i.i.i1194 = icmp eq ptr %2914, null
  br i1 %.not.i.i.i.i1194, label %_ZNK5Ipopt9IpoptData4currEv.exit1195, label %2915

2915:                                             ; preds = %2911
  %2916 = getelementptr inbounds i8, ptr %2914, i64 8
  %2917 = load i32, ptr %2916, align 8, !noalias !285
  %2918 = add nsw i32 %2917, 1
  store i32 %2918, ptr %2916, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1195

_ZNK5Ipopt9IpoptData4currEv.exit1195:             ; preds = %2915, %2911
  %2919 = getelementptr inbounds i8, ptr %2914, i64 208
  %2920 = load ptr, ptr %2919, align 8, !noalias !288
  %2921 = getelementptr inbounds i8, ptr %2920, i64 56
  %2922 = load ptr, ptr %2921, align 8, !noalias !288
  %.not.i.i.i1196 = icmp eq ptr %2922, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %2923 = getelementptr inbounds i8, ptr %2914, i64 232
  %2924 = load ptr, ptr %2923, align 8, !noalias !288
  %2925 = getelementptr inbounds i8, ptr %2924, i64 56
  %2926 = load ptr, ptr %2925, align 8, !noalias !288, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %.0.i3.i.i.i1198 = phi ptr [ %2922, %_ZNK5Ipopt9IpoptData4currEv.exit1195 ], [ %2926, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ]
  %2927 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1198, i64 8
  %2928 = load i32, ptr %2927, align 8, !noalias !293
  %2929 = add nsw i32 %2928, 1
  store i32 %2929, ptr %2927, align 8, !noalias !293
  %2930 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1198, i64 56
  %2931 = load ptr, ptr %2930, align 8
  %2932 = load ptr, ptr %2931, align 8
  %2933 = getelementptr inbounds i8, ptr %2932, i64 16
  %2934 = load ptr, ptr %2933, align 8
  %2935 = invoke noundef ptr %2934(ptr noundef nonnull align 8 dereferenceable(16) %2931)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1204 unwind label %3758

_ZNK5Ipopt6Vector7MakeNewEv.exit1204:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %.not.i.i1205 = icmp eq ptr %2935, null
  br i1 %.not.i.i1205, label %2940, label %2936

2936:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204
  %2937 = getelementptr inbounds i8, ptr %2935, i64 8
  %2938 = load i32, ptr %2937, align 8
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %2937, align 8
  br label %2940

2940:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204, %2936
  %2941 = getelementptr inbounds i8, ptr %2830, i64 8
  %2942 = load i32, ptr %2941, align 8
  %2943 = add nsw i32 %2942, -1
  store i32 %2943, ptr %2941, align 8
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %2830, align 8
  %2947 = getelementptr inbounds i8, ptr %2946, i64 8
  %2948 = load ptr, ptr %2947, align 8
  call void %2948(ptr noundef nonnull align 8 dereferenceable(205) %2830) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207:  ; preds = %2940, %2945
  %2949 = load i32, ptr %2927, align 8
  %2950 = add nsw i32 %2949, -1
  store i32 %2950, ptr %2927, align 8
  %2951 = icmp eq i32 %2950, 0
  br i1 %2951, label %2952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

2952:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2953 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 8
  %2955 = load ptr, ptr %2954, align 8
  call void %2955(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %2952, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2956 = getelementptr inbounds i8, ptr %2914, i64 8
  %2957 = load i32, ptr %2956, align 8
  %2958 = add nsw i32 %2957, -1
  store i32 %2958, ptr %2956, align 8
  %2959 = icmp eq i32 %2958, 0
  br i1 %2959, label %2960, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

2960:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %2961 = load ptr, ptr %2914, align 8
  %2962 = getelementptr inbounds i8, ptr %2961, i64 8
  %2963 = load ptr, ptr %2962, align 8
  call void %2963(ptr noundef nonnull align 8 dereferenceable(280) %2914) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209, %2960
  %2964 = load double, ptr %2648, align 8
  %2965 = load ptr, ptr %2935, align 8
  %2966 = getelementptr inbounds i8, ptr %2965, i64 72
  %2967 = load ptr, ptr %2966, align 8
  invoke void %2967(ptr noundef nonnull align 8 dereferenceable(205) %2935, double noundef %2964)
          to label %.noexc1212 unwind label %3756

.noexc1212:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2935)
          to label %_ZN5Ipopt6Vector3SetEd.exit1214 unwind label %3756

_ZN5Ipopt6Vector3SetEd.exit1214:                  ; preds = %.noexc1212
  %2968 = load ptr, ptr %2890, align 8
  %2969 = getelementptr inbounds i8, ptr %2968, i64 104
  %2970 = load ptr, ptr %2969, align 8
  invoke void %2970(ptr noundef nonnull align 8 dereferenceable(205) %2890, ptr noundef nonnull align 8 dereferenceable(205) %2935)
          to label %.noexc1215 unwind label %3756

.noexc1215:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1214
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2890)
          to label %2971 unwind label %3756

2971:                                             ; preds = %.noexc1215
  %2972 = load ptr, ptr %1472, align 8
  %2973 = getelementptr inbounds i8, ptr %2972, i64 16
  %2974 = load ptr, ptr %2973, align 8, !noalias !296
  %.not.i.i.i.i1218 = icmp eq ptr %2974, null
  br i1 %.not.i.i.i.i1218, label %_ZNK5Ipopt9IpoptData4currEv.exit1219, label %2975

2975:                                             ; preds = %2971
  %2976 = getelementptr inbounds i8, ptr %2974, i64 8
  %2977 = load i32, ptr %2976, align 8, !noalias !296
  %2978 = add nsw i32 %2977, 1
  store i32 %2978, ptr %2976, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1219

_ZNK5Ipopt9IpoptData4currEv.exit1219:             ; preds = %2975, %2971
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %2974)
          to label %2979 unwind label %3776

2979:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %2980 = load ptr, ptr %74, align 8
  %.not.i.i.i1220 = icmp eq ptr %2980, null
  br i1 %.not.i.i.i1220, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, label %2981

2981:                                             ; preds = %2979
  %2982 = getelementptr inbounds i8, ptr %2980, i64 8
  %2983 = load i32, ptr %2982, align 8
  %2984 = icmp eq i32 %2983, 0
  br i1 %2984, label %2985, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

2985:                                             ; preds = %2981
  %2986 = load ptr, ptr %2980, align 8
  %2987 = getelementptr inbounds i8, ptr %2986, i64 8
  %2988 = load ptr, ptr %2987, align 8
  call void %2988(ptr noundef nonnull align 8 dereferenceable(280) %2980) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224: ; preds = %2979, %2985, %2981
  %2989 = getelementptr inbounds i8, ptr %2974, i64 8
  %2990 = load i32, ptr %2989, align 8
  %2991 = add nsw i32 %2990, -1
  store i32 %2991, ptr %2989, align 8
  %2992 = icmp eq i32 %2991, 0
  br i1 %2992, label %2993, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

2993:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224
  %2994 = load ptr, ptr %2974, align 8
  %2995 = getelementptr inbounds i8, ptr %2994, i64 8
  %2996 = load ptr, ptr %2995, align 8
  call void %2996(ptr noundef nonnull align 8 dereferenceable(280) %2974) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, %2993
  %2997 = load ptr, ptr %60, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %2980, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %2997)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 unwind label %3756

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226
  %2998 = load ptr, ptr %61, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %2980, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %2998)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 unwind label %3756

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %2980, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %2583)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 unwind label %3756

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %2980, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %2680)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 unwind label %3756

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %2980, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %2785)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 unwind label %3756

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %2980, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %2890)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240 unwind label %3756

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236
  %2999 = load ptr, ptr %1472, align 8
  %3000 = getelementptr inbounds i8, ptr %2980, i64 8
  %3001 = load i32, ptr %3000, align 8, !noalias !299
  %3002 = add nsw i32 %3001, 2
  store i32 %3002, ptr %3000, align 8
  %3003 = getelementptr inbounds i8, ptr %2999, i64 24
  %3004 = load ptr, ptr %3003, align 8
  %.not.i.i.i.i.i1241 = icmp eq ptr %3004, null
  br i1 %.not.i.i.i.i.i1241, label %3017, label %3005

3005:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240
  %3006 = getelementptr inbounds i8, ptr %3004, i64 8
  %3007 = load i32, ptr %3006, align 8
  %3008 = add nsw i32 %3007, -1
  store i32 %3008, ptr %3006, align 8
  %3009 = load ptr, ptr %3003, align 8
  %3010 = getelementptr inbounds i8, ptr %3009, i64 8
  %3011 = load i32, ptr %3010, align 8
  %3012 = icmp eq i32 %3011, 0
  br i1 %3012, label %3013, label %3017

3013:                                             ; preds = %3005
  %3014 = load ptr, ptr %3009, align 8
  %3015 = getelementptr inbounds i8, ptr %3014, i64 8
  %3016 = load ptr, ptr %3015, align 8
  call void %3016(ptr noundef nonnull align 8 dereferenceable(280) %3009) #16
  br label %3017

3017:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240, %3005, %3013
  store ptr %2980, ptr %3003, align 8
  %3018 = load i32, ptr %3000, align 8
  %3019 = add nsw i32 %3018, -1
  store i32 %3019, ptr %3000, align 8
  %3020 = icmp eq i32 %3019, 0
  br i1 %3020, label %3021, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

3021:                                             ; preds = %3017
  %3022 = load ptr, ptr %2980, align 8
  %3023 = getelementptr inbounds i8, ptr %3022, i64 8
  %3024 = load ptr, ptr %3023, align 8
  call void %3024(ptr noundef nonnull align 8 dereferenceable(280) %2980) #16
  %.pre2229 = load i32, ptr %3000, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242: ; preds = %3017, %3021
  %3025 = phi i32 [ %3019, %3017 ], [ %.pre2229, %3021 ]
  %3026 = add nsw i32 %3025, -1
  store i32 %3026, ptr %3000, align 8
  %3027 = icmp eq i32 %3026, 0
  br i1 %3027, label %3028, label %3032

3028:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242
  %3029 = load ptr, ptr %2980, align 8
  %3030 = getelementptr inbounds i8, ptr %3029, i64 8
  %3031 = load ptr, ptr %3030, align 8
  call void %3031(ptr noundef nonnull align 8 dereferenceable(280) %2980) #16
  br label %3032

3032:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242, %3028
  %3033 = load ptr, ptr %1472, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %3033)
          to label %3034 unwind label %3756

3034:                                             ; preds = %3032
  %3035 = load ptr, ptr %1472, align 8
  %3036 = getelementptr inbounds i8, ptr %3035, i64 16
  %3037 = load ptr, ptr %3036, align 8, !noalias !302
  %.not.i.i.i.i1245 = icmp eq ptr %3037, null
  br i1 %.not.i.i.i.i1245, label %_ZNK5Ipopt9IpoptData4currEv.exit1246, label %3038

3038:                                             ; preds = %3034
  %3039 = getelementptr inbounds i8, ptr %3037, i64 8
  %3040 = load i32, ptr %3039, align 8, !noalias !302
  %3041 = add nsw i32 %3040, 1
  store i32 %3041, ptr %3039, align 8, !noalias !302
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1246

_ZNK5Ipopt9IpoptData4currEv.exit1246:             ; preds = %3038, %3034
  %3042 = getelementptr inbounds i8, ptr %3037, i64 208
  %3043 = load ptr, ptr %3042, align 8, !noalias !305
  %3044 = load ptr, ptr %3043, align 8, !noalias !305
  %.not.i.i.i1247 = icmp eq ptr %3044, null
  br i1 %.not.i.i.i1247, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %3045 = getelementptr inbounds i8, ptr %3037, i64 232
  %3046 = load ptr, ptr %3045, align 8, !noalias !305
  %3047 = load ptr, ptr %3046, align 8, !noalias !305
  %.not3.i.i.i1252 = icmp eq ptr %3047, null
  br i1 %.not3.i.i.i1252, label %3051, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %.0.i3.i.i.i1249 = phi ptr [ %3044, %_ZNK5Ipopt9IpoptData4currEv.exit1246 ], [ %3047, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ]
  %3048 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1249, i64 8
  %3049 = load i32, ptr %3048, align 8, !noalias !310
  %3050 = add nsw i32 %3049, 1
  store i32 %3050, ptr %3048, align 8, !noalias !310
  br label %3051

3051:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248
  %storemerge.i.i1250 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ], [ %.0.i3.i.i.i1249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248 ]
  %3052 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  %3053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc1254 unwind label %3787

.noexc1254:                                       ; preds = %3051
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %3053, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc1255 unwind label %3787

.noexc1255:                                       ; preds = %.noexc1254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.33, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258 unwind label %3054

3054:                                             ; preds = %.noexc1255
  %3055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  br label %.body1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258: ; preds = %.noexc1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  %3056 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc1259 unwind label %3789

.noexc1259:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %3056, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc1260 unwind label %3789

.noexc1260:                                       ; preds = %.noexc1259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263 unwind label %3057

3057:                                             ; preds = %.noexc1260
  %3058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  br label %.body1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263: ; preds = %.noexc1260
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250, ptr noundef nonnull align 8 dereferenceable(40) %3052, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %3059 unwind label %3791

3059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  %3060 = getelementptr inbounds i8, ptr %storemerge.i.i1250, i64 8
  %3061 = load i32, ptr %3060, align 8
  %3062 = add nsw i32 %3061, -1
  store i32 %3062, ptr %3060, align 8
  %3063 = icmp eq i32 %3062, 0
  br i1 %3063, label %3064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

3064:                                             ; preds = %3059
  %3065 = load ptr, ptr %storemerge.i.i1250, align 8
  %3066 = getelementptr inbounds i8, ptr %3065, i64 8
  %3067 = load ptr, ptr %3066, align 8
  call void %3067(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265:    ; preds = %3064, %3059
  %3068 = getelementptr inbounds i8, ptr %3037, i64 8
  %3069 = load i32, ptr %3068, align 8
  %3070 = add nsw i32 %3069, -1
  store i32 %3070, ptr %3068, align 8
  %3071 = icmp eq i32 %3070, 0
  br i1 %3071, label %3072, label %3076

3072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3073 = load ptr, ptr %3037, align 8
  %3074 = getelementptr inbounds i8, ptr %3073, i64 8
  %3075 = load ptr, ptr %3074, align 8
  call void %3075(ptr noundef nonnull align 8 dereferenceable(280) %3037) #16
  br label %3076

3076:                                             ; preds = %3072, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3077 = load ptr, ptr %1472, align 8
  %3078 = getelementptr inbounds i8, ptr %3077, i64 16
  %3079 = load ptr, ptr %3078, align 8, !noalias !313
  %.not.i.i.i.i1268 = icmp eq ptr %3079, null
  br i1 %.not.i.i.i.i1268, label %_ZNK5Ipopt9IpoptData4currEv.exit1269, label %3080

3080:                                             ; preds = %3076
  %3081 = getelementptr inbounds i8, ptr %3079, i64 8
  %3082 = load i32, ptr %3081, align 8, !noalias !313
  %3083 = add nsw i32 %3082, 1
  store i32 %3083, ptr %3081, align 8, !noalias !313
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1269

_ZNK5Ipopt9IpoptData4currEv.exit1269:             ; preds = %3080, %3076
  %3084 = getelementptr inbounds i8, ptr %3079, i64 208
  %3085 = load ptr, ptr %3084, align 8, !noalias !316
  %3086 = getelementptr inbounds i8, ptr %3085, i64 8
  %3087 = load ptr, ptr %3086, align 8, !noalias !316
  %.not.i.i.i1270 = icmp eq ptr %3087, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %3088 = getelementptr inbounds i8, ptr %3079, i64 232
  %3089 = load ptr, ptr %3088, align 8, !noalias !316
  %3090 = getelementptr inbounds i8, ptr %3089, i64 8
  %3091 = load ptr, ptr %3090, align 8, !noalias !316
  %.not3.i.i.i1275 = icmp eq ptr %3091, null
  br i1 %.not3.i.i.i1275, label %3095, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3087, %_ZNK5Ipopt9IpoptData4currEv.exit1269 ], [ %3091, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3092 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1272, i64 8
  %3093 = load i32, ptr %3092, align 8, !noalias !321
  %3094 = add nsw i32 %3093, 1
  store i32 %3094, ptr %3092, align 8, !noalias !321
  br label %3095

3095:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3096 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  %3097 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc1277 unwind label %3811

.noexc1277:                                       ; preds = %3095
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %3097, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc1278 unwind label %3811

.noexc1278:                                       ; preds = %.noexc1277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.34, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281 unwind label %3098

3098:                                             ; preds = %.noexc1278
  %3099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  br label %.body1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281: ; preds = %.noexc1278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  %3100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc1282 unwind label %3813

.noexc1282:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %3100, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc1283 unwind label %3813

.noexc1283:                                       ; preds = %.noexc1282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286 unwind label %3101

3101:                                             ; preds = %.noexc1283
  %3102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  br label %.body1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286: ; preds = %.noexc1283
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(40) %3096, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3103 unwind label %3815

3103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  %3104 = getelementptr inbounds i8, ptr %storemerge.i.i1273, i64 8
  %3105 = load i32, ptr %3104, align 8
  %3106 = add nsw i32 %3105, -1
  store i32 %3106, ptr %3104, align 8
  %3107 = icmp eq i32 %3106, 0
  br i1 %3107, label %3108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

3108:                                             ; preds = %3103
  %3109 = load ptr, ptr %storemerge.i.i1273, align 8
  %3110 = getelementptr inbounds i8, ptr %3109, i64 8
  %3111 = load ptr, ptr %3110, align 8
  call void %3111(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288:    ; preds = %3108, %3103
  %3112 = getelementptr inbounds i8, ptr %3079, i64 8
  %3113 = load i32, ptr %3112, align 8
  %3114 = add nsw i32 %3113, -1
  store i32 %3114, ptr %3112, align 8
  %3115 = icmp eq i32 %3114, 0
  br i1 %3115, label %3116, label %3120

3116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3117 = load ptr, ptr %3079, align 8
  %3118 = getelementptr inbounds i8, ptr %3117, i64 8
  %3119 = load ptr, ptr %3118, align 8
  call void %3119(ptr noundef nonnull align 8 dereferenceable(280) %3079) #16
  br label %3120

3120:                                             ; preds = %3116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3121 = load ptr, ptr %1472, align 8
  %3122 = getelementptr inbounds i8, ptr %3121, i64 16
  %3123 = load ptr, ptr %3122, align 8, !noalias !324
  %.not.i.i.i.i1291 = icmp eq ptr %3123, null
  br i1 %.not.i.i.i.i1291, label %_ZNK5Ipopt9IpoptData4currEv.exit1292, label %3124

3124:                                             ; preds = %3120
  %3125 = getelementptr inbounds i8, ptr %3123, i64 8
  %3126 = load i32, ptr %3125, align 8, !noalias !324
  %3127 = add nsw i32 %3126, 1
  store i32 %3127, ptr %3125, align 8, !noalias !324
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1292

_ZNK5Ipopt9IpoptData4currEv.exit1292:             ; preds = %3124, %3120
  %3128 = getelementptr inbounds i8, ptr %3123, i64 208
  %3129 = load ptr, ptr %3128, align 8, !noalias !327
  %3130 = getelementptr inbounds i8, ptr %3129, i64 16
  %3131 = load ptr, ptr %3130, align 8, !noalias !327
  %.not.i.i.i1293 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i1293, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %3132 = getelementptr inbounds i8, ptr %3123, i64 232
  %3133 = load ptr, ptr %3132, align 8, !noalias !327
  %3134 = getelementptr inbounds i8, ptr %3133, i64 16
  %3135 = load ptr, ptr %3134, align 8, !noalias !327
  %.not3.i.i.i1298 = icmp eq ptr %3135, null
  br i1 %.not3.i.i.i1298, label %3139, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %.0.i3.i.i.i1295 = phi ptr [ %3131, %_ZNK5Ipopt9IpoptData4currEv.exit1292 ], [ %3135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ]
  %3136 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1295, i64 8
  %3137 = load i32, ptr %3136, align 8, !noalias !332
  %3138 = add nsw i32 %3137, 1
  store i32 %3138, ptr %3136, align 8, !noalias !332
  br label %3139

3139:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294
  %storemerge.i.i1296 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ], [ %.0.i3.i.i.i1295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294 ]
  %3140 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  %3141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc1300 unwind label %3835

.noexc1300:                                       ; preds = %3139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %3141, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc1301 unwind label %3835

.noexc1301:                                       ; preds = %.noexc1300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.35, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304 unwind label %3142

3142:                                             ; preds = %.noexc1301
  %3143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #16
  br label %.body1302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304: ; preds = %.noexc1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  %3144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc1305 unwind label %3837

.noexc1305:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %3144, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc1306 unwind label %3837

.noexc1306:                                       ; preds = %.noexc1305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309 unwind label %3145

3145:                                             ; preds = %.noexc1306
  %3146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  br label %.body1307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309: ; preds = %.noexc1306
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296, ptr noundef nonnull align 8 dereferenceable(40) %3140, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %3147 unwind label %3839

3147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  %3148 = getelementptr inbounds i8, ptr %storemerge.i.i1296, i64 8
  %3149 = load i32, ptr %3148, align 8
  %3150 = add nsw i32 %3149, -1
  store i32 %3150, ptr %3148, align 8
  %3151 = icmp eq i32 %3150, 0
  br i1 %3151, label %3152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3152:                                             ; preds = %3147
  %3153 = load ptr, ptr %storemerge.i.i1296, align 8
  %3154 = getelementptr inbounds i8, ptr %3153, i64 8
  %3155 = load ptr, ptr %3154, align 8
  call void %3155(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3152, %3147
  %3156 = getelementptr inbounds i8, ptr %3123, i64 8
  %3157 = load i32, ptr %3156, align 8
  %3158 = add nsw i32 %3157, -1
  store i32 %3158, ptr %3156, align 8
  %3159 = icmp eq i32 %3158, 0
  br i1 %3159, label %3160, label %3164

3160:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3161 = load ptr, ptr %3123, align 8
  %3162 = getelementptr inbounds i8, ptr %3161, i64 8
  %3163 = load ptr, ptr %3162, align 8
  call void %3163(ptr noundef nonnull align 8 dereferenceable(280) %3123) #16
  br label %3164

3164:                                             ; preds = %3160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3165 = load ptr, ptr %1472, align 8
  %3166 = getelementptr inbounds i8, ptr %3165, i64 16
  %3167 = load ptr, ptr %3166, align 8, !noalias !335
  %.not.i.i.i.i1314 = icmp eq ptr %3167, null
  br i1 %.not.i.i.i.i1314, label %_ZNK5Ipopt9IpoptData4currEv.exit1315, label %3168

3168:                                             ; preds = %3164
  %3169 = getelementptr inbounds i8, ptr %3167, i64 8
  %3170 = load i32, ptr %3169, align 8, !noalias !335
  %3171 = add nsw i32 %3170, 1
  store i32 %3171, ptr %3169, align 8, !noalias !335
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1315

_ZNK5Ipopt9IpoptData4currEv.exit1315:             ; preds = %3168, %3164
  %3172 = getelementptr inbounds i8, ptr %3167, i64 208
  %3173 = load ptr, ptr %3172, align 8, !noalias !338
  %3174 = getelementptr inbounds i8, ptr %3173, i64 24
  %3175 = load ptr, ptr %3174, align 8, !noalias !338
  %.not.i.i.i1316 = icmp eq ptr %3175, null
  br i1 %.not.i.i.i1316, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %3176 = getelementptr inbounds i8, ptr %3167, i64 232
  %3177 = load ptr, ptr %3176, align 8, !noalias !338
  %3178 = getelementptr inbounds i8, ptr %3177, i64 24
  %3179 = load ptr, ptr %3178, align 8, !noalias !338
  %.not3.i.i.i1321 = icmp eq ptr %3179, null
  br i1 %.not3.i.i.i1321, label %3183, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %.0.i3.i.i.i1318 = phi ptr [ %3175, %_ZNK5Ipopt9IpoptData4currEv.exit1315 ], [ %3179, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ]
  %3180 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1318, i64 8
  %3181 = load i32, ptr %3180, align 8, !noalias !343
  %3182 = add nsw i32 %3181, 1
  store i32 %3182, ptr %3180, align 8, !noalias !343
  br label %3183

3183:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317
  %storemerge.i.i1319 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ], [ %.0.i3.i.i.i1318, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317 ]
  %3184 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %3185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc1323 unwind label %3859

.noexc1323:                                       ; preds = %3183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %3185, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc1324 unwind label %3859

.noexc1324:                                       ; preds = %.noexc1323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.36, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327 unwind label %3186

3186:                                             ; preds = %.noexc1324
  %3187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  br label %.body1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327: ; preds = %.noexc1324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  %3188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc1328 unwind label %3861

.noexc1328:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %3188, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc1329 unwind label %3861

.noexc1329:                                       ; preds = %.noexc1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332 unwind label %3189

3189:                                             ; preds = %.noexc1329
  %3190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  br label %.body1330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332: ; preds = %.noexc1329
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319, ptr noundef nonnull align 8 dereferenceable(40) %3184, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %3191 unwind label %3863

3191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %3192 = getelementptr inbounds i8, ptr %storemerge.i.i1319, i64 8
  %3193 = load i32, ptr %3192, align 8
  %3194 = add nsw i32 %3193, -1
  store i32 %3194, ptr %3192, align 8
  %3195 = icmp eq i32 %3194, 0
  br i1 %3195, label %3196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

3196:                                             ; preds = %3191
  %3197 = load ptr, ptr %storemerge.i.i1319, align 8
  %3198 = getelementptr inbounds i8, ptr %3197, i64 8
  %3199 = load ptr, ptr %3198, align 8
  call void %3199(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334:    ; preds = %3196, %3191
  %3200 = getelementptr inbounds i8, ptr %3167, i64 8
  %3201 = load i32, ptr %3200, align 8
  %3202 = add nsw i32 %3201, -1
  store i32 %3202, ptr %3200, align 8
  %3203 = icmp eq i32 %3202, 0
  br i1 %3203, label %3204, label %3208

3204:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3205 = load ptr, ptr %3167, align 8
  %3206 = getelementptr inbounds i8, ptr %3205, i64 8
  %3207 = load ptr, ptr %3206, align 8
  call void %3207(ptr noundef nonnull align 8 dereferenceable(280) %3167) #16
  br label %3208

3208:                                             ; preds = %3204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3209 = load ptr, ptr %1472, align 8
  %3210 = getelementptr inbounds i8, ptr %3209, i64 16
  %3211 = load ptr, ptr %3210, align 8, !noalias !346
  %.not.i.i.i.i1337 = icmp eq ptr %3211, null
  br i1 %.not.i.i.i.i1337, label %_ZNK5Ipopt9IpoptData4currEv.exit1338, label %3212

3212:                                             ; preds = %3208
  %3213 = getelementptr inbounds i8, ptr %3211, i64 8
  %3214 = load i32, ptr %3213, align 8, !noalias !346
  %3215 = add nsw i32 %3214, 1
  store i32 %3215, ptr %3213, align 8, !noalias !346
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1338

_ZNK5Ipopt9IpoptData4currEv.exit1338:             ; preds = %3212, %3208
  %3216 = getelementptr inbounds i8, ptr %3211, i64 208
  %3217 = load ptr, ptr %3216, align 8, !noalias !349
  %3218 = getelementptr inbounds i8, ptr %3217, i64 32
  %3219 = load ptr, ptr %3218, align 8, !noalias !349
  %.not.i.i.i1339 = icmp eq ptr %3219, null
  br i1 %.not.i.i.i1339, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %3220 = getelementptr inbounds i8, ptr %3211, i64 232
  %3221 = load ptr, ptr %3220, align 8, !noalias !349
  %3222 = getelementptr inbounds i8, ptr %3221, i64 32
  %3223 = load ptr, ptr %3222, align 8, !noalias !349
  %.not3.i.i.i1344 = icmp eq ptr %3223, null
  br i1 %.not3.i.i.i1344, label %3227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %.0.i3.i.i.i1341 = phi ptr [ %3219, %_ZNK5Ipopt9IpoptData4currEv.exit1338 ], [ %3223, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ]
  %3224 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1341, i64 8
  %3225 = load i32, ptr %3224, align 8, !noalias !354
  %3226 = add nsw i32 %3225, 1
  store i32 %3226, ptr %3224, align 8, !noalias !354
  br label %3227

3227:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340
  %storemerge.i.i1342 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ], [ %.0.i3.i.i.i1341, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340 ]
  %3228 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  %3229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc1346 unwind label %3883

.noexc1346:                                       ; preds = %3227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %3229, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc1347 unwind label %3883

.noexc1347:                                       ; preds = %.noexc1346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.37, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350 unwind label %3230

3230:                                             ; preds = %.noexc1347
  %3231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  br label %.body1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350: ; preds = %.noexc1347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  %3232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc1351 unwind label %3885

.noexc1351:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %3232, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc1352 unwind label %3885

.noexc1352:                                       ; preds = %.noexc1351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355 unwind label %3233

3233:                                             ; preds = %.noexc1352
  %3234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  br label %.body1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355: ; preds = %.noexc1352
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342, ptr noundef nonnull align 8 dereferenceable(40) %3228, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %3235 unwind label %3887

3235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  %3236 = getelementptr inbounds i8, ptr %storemerge.i.i1342, i64 8
  %3237 = load i32, ptr %3236, align 8
  %3238 = add nsw i32 %3237, -1
  store i32 %3238, ptr %3236, align 8
  %3239 = icmp eq i32 %3238, 0
  br i1 %3239, label %3240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

3240:                                             ; preds = %3235
  %3241 = load ptr, ptr %storemerge.i.i1342, align 8
  %3242 = getelementptr inbounds i8, ptr %3241, i64 8
  %3243 = load ptr, ptr %3242, align 8
  call void %3243(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357:    ; preds = %3240, %3235
  %3244 = getelementptr inbounds i8, ptr %3211, i64 8
  %3245 = load i32, ptr %3244, align 8
  %3246 = add nsw i32 %3245, -1
  store i32 %3246, ptr %3244, align 8
  %3247 = icmp eq i32 %3246, 0
  br i1 %3247, label %3248, label %3252

3248:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3249 = load ptr, ptr %3211, align 8
  %3250 = getelementptr inbounds i8, ptr %3249, i64 8
  %3251 = load ptr, ptr %3250, align 8
  call void %3251(ptr noundef nonnull align 8 dereferenceable(280) %3211) #16
  br label %3252

3252:                                             ; preds = %3248, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3253 = load ptr, ptr %1472, align 8
  %3254 = getelementptr inbounds i8, ptr %3253, i64 16
  %3255 = load ptr, ptr %3254, align 8, !noalias !357
  %.not.i.i.i.i1360 = icmp eq ptr %3255, null
  br i1 %.not.i.i.i.i1360, label %_ZNK5Ipopt9IpoptData4currEv.exit1361, label %3256

3256:                                             ; preds = %3252
  %3257 = getelementptr inbounds i8, ptr %3255, i64 8
  %3258 = load i32, ptr %3257, align 8, !noalias !357
  %3259 = add nsw i32 %3258, 1
  store i32 %3259, ptr %3257, align 8, !noalias !357
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1361

_ZNK5Ipopt9IpoptData4currEv.exit1361:             ; preds = %3256, %3252
  %3260 = getelementptr inbounds i8, ptr %3255, i64 208
  %3261 = load ptr, ptr %3260, align 8, !noalias !360
  %3262 = getelementptr inbounds i8, ptr %3261, i64 40
  %3263 = load ptr, ptr %3262, align 8, !noalias !360
  %.not.i.i.i1362 = icmp eq ptr %3263, null
  br i1 %.not.i.i.i1362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %3264 = getelementptr inbounds i8, ptr %3255, i64 232
  %3265 = load ptr, ptr %3264, align 8, !noalias !360
  %3266 = getelementptr inbounds i8, ptr %3265, i64 40
  %3267 = load ptr, ptr %3266, align 8, !noalias !360
  %.not3.i.i.i1367 = icmp eq ptr %3267, null
  br i1 %.not3.i.i.i1367, label %3271, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %.0.i3.i.i.i1364 = phi ptr [ %3263, %_ZNK5Ipopt9IpoptData4currEv.exit1361 ], [ %3267, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ]
  %3268 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1364, i64 8
  %3269 = load i32, ptr %3268, align 8, !noalias !365
  %3270 = add nsw i32 %3269, 1
  store i32 %3270, ptr %3268, align 8, !noalias !365
  br label %3271

3271:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363
  %storemerge.i.i1365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ], [ %.0.i3.i.i.i1364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363 ]
  %3272 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %3273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc1369 unwind label %3907

.noexc1369:                                       ; preds = %3271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %3273, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc1370 unwind label %3907

.noexc1370:                                       ; preds = %.noexc1369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.38, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373 unwind label %3274

3274:                                             ; preds = %.noexc1370
  %3275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  br label %.body1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373: ; preds = %.noexc1370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  %3276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc1374 unwind label %3909

.noexc1374:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %3276, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc1375 unwind label %3909

.noexc1375:                                       ; preds = %.noexc1374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378 unwind label %3277

3277:                                             ; preds = %.noexc1375
  %3278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  br label %.body1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378: ; preds = %.noexc1375
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365, ptr noundef nonnull align 8 dereferenceable(40) %3272, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %3279 unwind label %3911

3279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %3280 = getelementptr inbounds i8, ptr %storemerge.i.i1365, i64 8
  %3281 = load i32, ptr %3280, align 8
  %3282 = add nsw i32 %3281, -1
  store i32 %3282, ptr %3280, align 8
  %3283 = icmp eq i32 %3282, 0
  br i1 %3283, label %3284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

3284:                                             ; preds = %3279
  %3285 = load ptr, ptr %storemerge.i.i1365, align 8
  %3286 = getelementptr inbounds i8, ptr %3285, i64 8
  %3287 = load ptr, ptr %3286, align 8
  call void %3287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380:    ; preds = %3284, %3279
  %3288 = getelementptr inbounds i8, ptr %3255, i64 8
  %3289 = load i32, ptr %3288, align 8
  %3290 = add nsw i32 %3289, -1
  store i32 %3290, ptr %3288, align 8
  %3291 = icmp eq i32 %3290, 0
  br i1 %3291, label %3292, label %3296

3292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3293 = load ptr, ptr %3255, align 8
  %3294 = getelementptr inbounds i8, ptr %3293, i64 8
  %3295 = load ptr, ptr %3294, align 8
  call void %3295(ptr noundef nonnull align 8 dereferenceable(280) %3255) #16
  br label %3296

3296:                                             ; preds = %3292, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3297 = load ptr, ptr %1472, align 8
  %3298 = getelementptr inbounds i8, ptr %3297, i64 16
  %3299 = load ptr, ptr %3298, align 8, !noalias !368
  %.not.i.i.i.i1383 = icmp eq ptr %3299, null
  br i1 %.not.i.i.i.i1383, label %_ZNK5Ipopt9IpoptData4currEv.exit1384, label %3300

3300:                                             ; preds = %3296
  %3301 = getelementptr inbounds i8, ptr %3299, i64 8
  %3302 = load i32, ptr %3301, align 8, !noalias !368
  %3303 = add nsw i32 %3302, 1
  store i32 %3303, ptr %3301, align 8, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1384

_ZNK5Ipopt9IpoptData4currEv.exit1384:             ; preds = %3300, %3296
  %3304 = getelementptr inbounds i8, ptr %3299, i64 208
  %3305 = load ptr, ptr %3304, align 8, !noalias !371
  %3306 = getelementptr inbounds i8, ptr %3305, i64 48
  %3307 = load ptr, ptr %3306, align 8, !noalias !371
  %.not.i.i.i1385 = icmp eq ptr %3307, null
  br i1 %.not.i.i.i1385, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %3308 = getelementptr inbounds i8, ptr %3299, i64 232
  %3309 = load ptr, ptr %3308, align 8, !noalias !371
  %3310 = getelementptr inbounds i8, ptr %3309, i64 48
  %3311 = load ptr, ptr %3310, align 8, !noalias !371
  %.not3.i.i.i1390 = icmp eq ptr %3311, null
  br i1 %.not3.i.i.i1390, label %3315, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %.0.i3.i.i.i1387 = phi ptr [ %3307, %_ZNK5Ipopt9IpoptData4currEv.exit1384 ], [ %3311, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ]
  %3312 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1387, i64 8
  %3313 = load i32, ptr %3312, align 8, !noalias !376
  %3314 = add nsw i32 %3313, 1
  store i32 %3314, ptr %3312, align 8, !noalias !376
  br label %3315

3315:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386
  %storemerge.i.i1388 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ], [ %.0.i3.i.i.i1387, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386 ]
  %3316 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  %3317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc1392 unwind label %3931

.noexc1392:                                       ; preds = %3315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %3317, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc1393 unwind label %3931

.noexc1393:                                       ; preds = %.noexc1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.39, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396 unwind label %3318

3318:                                             ; preds = %.noexc1393
  %3319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  br label %.body1394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396: ; preds = %.noexc1393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  %3320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc1397 unwind label %3933

.noexc1397:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %3320, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc1398 unwind label %3933

.noexc1398:                                       ; preds = %.noexc1397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401 unwind label %3321

3321:                                             ; preds = %.noexc1398
  %3322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br label %.body1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401: ; preds = %.noexc1398
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388, ptr noundef nonnull align 8 dereferenceable(40) %3316, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %3323 unwind label %3935

3323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  %3324 = getelementptr inbounds i8, ptr %storemerge.i.i1388, i64 8
  %3325 = load i32, ptr %3324, align 8
  %3326 = add nsw i32 %3325, -1
  store i32 %3326, ptr %3324, align 8
  %3327 = icmp eq i32 %3326, 0
  br i1 %3327, label %3328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

3328:                                             ; preds = %3323
  %3329 = load ptr, ptr %storemerge.i.i1388, align 8
  %3330 = getelementptr inbounds i8, ptr %3329, i64 8
  %3331 = load ptr, ptr %3330, align 8
  call void %3331(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403:    ; preds = %3328, %3323
  %3332 = getelementptr inbounds i8, ptr %3299, i64 8
  %3333 = load i32, ptr %3332, align 8
  %3334 = add nsw i32 %3333, -1
  store i32 %3334, ptr %3332, align 8
  %3335 = icmp eq i32 %3334, 0
  br i1 %3335, label %3336, label %3340

3336:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3337 = load ptr, ptr %3299, align 8
  %3338 = getelementptr inbounds i8, ptr %3337, i64 8
  %3339 = load ptr, ptr %3338, align 8
  call void %3339(ptr noundef nonnull align 8 dereferenceable(280) %3299) #16
  br label %3340

3340:                                             ; preds = %3336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3341 = load ptr, ptr %1472, align 8
  %3342 = getelementptr inbounds i8, ptr %3341, i64 16
  %3343 = load ptr, ptr %3342, align 8, !noalias !379
  %.not.i.i.i.i1406 = icmp eq ptr %3343, null
  br i1 %.not.i.i.i.i1406, label %_ZNK5Ipopt9IpoptData4currEv.exit1407, label %3344

3344:                                             ; preds = %3340
  %3345 = getelementptr inbounds i8, ptr %3343, i64 8
  %3346 = load i32, ptr %3345, align 8, !noalias !379
  %3347 = add nsw i32 %3346, 1
  store i32 %3347, ptr %3345, align 8, !noalias !379
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1407

_ZNK5Ipopt9IpoptData4currEv.exit1407:             ; preds = %3344, %3340
  %3348 = getelementptr inbounds i8, ptr %3343, i64 208
  %3349 = load ptr, ptr %3348, align 8, !noalias !382
  %3350 = getelementptr inbounds i8, ptr %3349, i64 56
  %3351 = load ptr, ptr %3350, align 8, !noalias !382
  %.not.i.i.i1408 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i1408, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %3352 = getelementptr inbounds i8, ptr %3343, i64 232
  %3353 = load ptr, ptr %3352, align 8, !noalias !382
  %3354 = getelementptr inbounds i8, ptr %3353, i64 56
  %3355 = load ptr, ptr %3354, align 8, !noalias !382
  %.not3.i.i.i1413 = icmp eq ptr %3355, null
  br i1 %.not3.i.i.i1413, label %3359, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %.0.i3.i.i.i1410 = phi ptr [ %3351, %_ZNK5Ipopt9IpoptData4currEv.exit1407 ], [ %3355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ]
  %3356 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1410, i64 8
  %3357 = load i32, ptr %3356, align 8, !noalias !387
  %3358 = add nsw i32 %3357, 1
  store i32 %3358, ptr %3356, align 8, !noalias !387
  br label %3359

3359:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409
  %storemerge.i.i1411 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ], [ %.0.i3.i.i.i1410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409 ]
  %3360 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  %3361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc1415 unwind label %3955

.noexc1415:                                       ; preds = %3359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %3361, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1416 unwind label %3955

.noexc1416:                                       ; preds = %.noexc1415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.40, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419 unwind label %3362

3362:                                             ; preds = %.noexc1416
  %3363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  br label %.body1417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419: ; preds = %.noexc1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  %3364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc1420 unwind label %3957

.noexc1420:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %3364, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1421 unwind label %3957

.noexc1421:                                       ; preds = %.noexc1420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424 unwind label %3365

3365:                                             ; preds = %.noexc1421
  %3366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  br label %.body1422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424: ; preds = %.noexc1421
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411, ptr noundef nonnull align 8 dereferenceable(40) %3360, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %3367 unwind label %3959

3367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  %3368 = getelementptr inbounds i8, ptr %storemerge.i.i1411, i64 8
  %3369 = load i32, ptr %3368, align 8
  %3370 = add nsw i32 %3369, -1
  store i32 %3370, ptr %3368, align 8
  %3371 = icmp eq i32 %3370, 0
  br i1 %3371, label %3372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

3372:                                             ; preds = %3367
  %3373 = load ptr, ptr %storemerge.i.i1411, align 8
  %3374 = getelementptr inbounds i8, ptr %3373, i64 8
  %3375 = load ptr, ptr %3374, align 8
  call void %3375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426:    ; preds = %3372, %3367
  %3376 = getelementptr inbounds i8, ptr %3343, i64 8
  %3377 = load i32, ptr %3376, align 8
  %3378 = add nsw i32 %3377, -1
  store i32 %3378, ptr %3376, align 8
  %3379 = icmp eq i32 %3378, 0
  br i1 %3379, label %3380, label %3384

3380:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3381 = load ptr, ptr %3343, align 8
  %3382 = getelementptr inbounds i8, ptr %3381, i64 8
  %3383 = load ptr, ptr %3382, align 8
  call void %3383(ptr noundef nonnull align 8 dereferenceable(280) %3343) #16
  br label %3384

3384:                                             ; preds = %3380, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3385 = load ptr, ptr %2340, align 8
  %3386 = load ptr, ptr %3385, align 8
  %3387 = getelementptr inbounds i8, ptr %3386, i64 56
  %3388 = load ptr, ptr %3387, align 8
  %3389 = invoke noundef zeroext i1 %3388(ptr noundef nonnull align 8 dereferenceable(40) %3385, i32 noundef 9, i32 noundef 3)
          to label %3390 unwind label %3756

3390:                                             ; preds = %3384
  br i1 %3389, label %3391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3391:                                             ; preds = %3390
  %3392 = getelementptr inbounds i8, ptr %0, i64 40
  %3393 = load ptr, ptr %3392, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %107, ptr noundef nonnull align 8 dereferenceable(2185) %3393)
          to label %3394 unwind label %3756

3394:                                             ; preds = %3391
  %3395 = load ptr, ptr %107, align 8
  %3396 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  %3397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc1429 unwind label %3979

.noexc1429:                                       ; preds = %3394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %3397, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc1430 unwind label %3979

.noexc1430:                                       ; preds = %.noexc1429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.41, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433 unwind label %3398

3398:                                             ; preds = %.noexc1430
  %3399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  br label %.body1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433: ; preds = %.noexc1430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  %3400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc1434 unwind label %3981

.noexc1434:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %3400, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc1435 unwind label %3981

.noexc1435:                                       ; preds = %.noexc1434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438 unwind label %3401

3401:                                             ; preds = %.noexc1435
  %3402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  br label %.body1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438: ; preds = %.noexc1435
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3395, ptr noundef nonnull align 8 dereferenceable(40) %3396, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %3403 unwind label %3983

3403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  %3404 = load ptr, ptr %107, align 8
  %.not.i.i1439 = icmp eq ptr %3404, null
  br i1 %.not.i.i1439, label %3414, label %3405

3405:                                             ; preds = %3403
  %3406 = getelementptr inbounds i8, ptr %3404, i64 8
  %3407 = load i32, ptr %3406, align 8
  %3408 = add nsw i32 %3407, -1
  store i32 %3408, ptr %3406, align 8
  %3409 = icmp eq i32 %3408, 0
  br i1 %3409, label %3410, label %3414

3410:                                             ; preds = %3405
  %3411 = load ptr, ptr %3404, align 8
  %3412 = getelementptr inbounds i8, ptr %3411, i64 8
  %3413 = load ptr, ptr %3412, align 8
  call void %3413(ptr noundef nonnull align 8 dereferenceable(205) %3404) #16
  br label %3414

3414:                                             ; preds = %3410, %3405, %3403
  %3415 = load ptr, ptr %3392, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %112, ptr noundef nonnull align 8 dereferenceable(2185) %3415)
          to label %3416 unwind label %3756

3416:                                             ; preds = %3414
  %3417 = load ptr, ptr %112, align 8
  %3418 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %3419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc1441 unwind label %3995

.noexc1441:                                       ; preds = %3416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %3419, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc1442 unwind label %3995

.noexc1442:                                       ; preds = %.noexc1441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.42, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445 unwind label %3420

3420:                                             ; preds = %.noexc1442
  %3421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #16
  br label %.body1443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445: ; preds = %.noexc1442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  %3422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc1446 unwind label %3997

.noexc1446:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %3422, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc1447 unwind label %3997

.noexc1447:                                       ; preds = %.noexc1446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450 unwind label %3423

3423:                                             ; preds = %.noexc1447
  %3424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #16
  br label %.body1448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450: ; preds = %.noexc1447
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3417, ptr noundef nonnull align 8 dereferenceable(40) %3418, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %3425 unwind label %3999

3425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %3426 = load ptr, ptr %112, align 8
  %.not.i.i1451 = icmp eq ptr %3426, null
  br i1 %.not.i.i1451, label %3436, label %3427

3427:                                             ; preds = %3425
  %3428 = getelementptr inbounds i8, ptr %3426, i64 8
  %3429 = load i32, ptr %3428, align 8
  %3430 = add nsw i32 %3429, -1
  store i32 %3430, ptr %3428, align 8
  %3431 = icmp eq i32 %3430, 0
  br i1 %3431, label %3432, label %3436

3432:                                             ; preds = %3427
  %3433 = load ptr, ptr %3426, align 8
  %3434 = getelementptr inbounds i8, ptr %3433, i64 8
  %3435 = load ptr, ptr %3434, align 8
  call void %3435(ptr noundef nonnull align 8 dereferenceable(205) %3426) #16
  br label %3436

3436:                                             ; preds = %3432, %3427, %3425
  %3437 = load ptr, ptr %3392, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %117, ptr noundef nonnull align 8 dereferenceable(2185) %3437)
          to label %3438 unwind label %3756

3438:                                             ; preds = %3436
  %3439 = load ptr, ptr %117, align 8
  %3440 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %3441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc1453 unwind label %4011

.noexc1453:                                       ; preds = %3438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %3441, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc1454 unwind label %4011

.noexc1454:                                       ; preds = %.noexc1453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.43, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457 unwind label %3442

3442:                                             ; preds = %.noexc1454
  %3443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  br label %.body1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457: ; preds = %.noexc1454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #16
  %3444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc1458 unwind label %4013

.noexc1458:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %3444, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc1459 unwind label %4013

.noexc1459:                                       ; preds = %.noexc1458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462 unwind label %3445

3445:                                             ; preds = %.noexc1459
  %3446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  br label %.body1460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462: ; preds = %.noexc1459
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3439, ptr noundef nonnull align 8 dereferenceable(40) %3440, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %3447 unwind label %4015

3447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %3448 = load ptr, ptr %117, align 8
  %.not.i.i1463 = icmp eq ptr %3448, null
  br i1 %.not.i.i1463, label %3458, label %3449

3449:                                             ; preds = %3447
  %3450 = getelementptr inbounds i8, ptr %3448, i64 8
  %3451 = load i32, ptr %3450, align 8
  %3452 = add nsw i32 %3451, -1
  store i32 %3452, ptr %3450, align 8
  %3453 = icmp eq i32 %3452, 0
  br i1 %3453, label %3454, label %3458

3454:                                             ; preds = %3449
  %3455 = load ptr, ptr %3448, align 8
  %3456 = getelementptr inbounds i8, ptr %3455, i64 8
  %3457 = load ptr, ptr %3456, align 8
  call void %3457(ptr noundef nonnull align 8 dereferenceable(205) %3448) #16
  br label %3458

3458:                                             ; preds = %3454, %3449, %3447
  %3459 = load ptr, ptr %3392, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %122, ptr noundef nonnull align 8 dereferenceable(2185) %3459)
          to label %3460 unwind label %3756

3460:                                             ; preds = %3458
  %3461 = load ptr, ptr %122, align 8
  %3462 = load ptr, ptr %2340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  %3463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc1465 unwind label %4027

.noexc1465:                                       ; preds = %3460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %3463, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc1466 unwind label %4027

.noexc1466:                                       ; preds = %.noexc1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.44, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469 unwind label %3464

3464:                                             ; preds = %.noexc1466
  %3465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  br label %.body1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469: ; preds = %.noexc1466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #16
  %3466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc1470 unwind label %4029

.noexc1470:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %3466, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc1471 unwind label %4029

.noexc1471:                                       ; preds = %.noexc1470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474 unwind label %3467

3467:                                             ; preds = %.noexc1471
  %3468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  br label %.body1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474: ; preds = %.noexc1471
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3461, ptr noundef nonnull align 8 dereferenceable(40) %3462, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %3469 unwind label %4031

3469:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  %3470 = load ptr, ptr %122, align 8
  %.not.i.i1475 = icmp eq ptr %3470, null
  br i1 %.not.i.i1475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476, label %3471

3471:                                             ; preds = %3469
  %3472 = getelementptr inbounds i8, ptr %3470, i64 8
  %3473 = load i32, ptr %3472, align 8
  %3474 = add nsw i32 %3473, -1
  store i32 %3474, ptr %3472, align 8
  %3475 = icmp eq i32 %3474, 0
  br i1 %3475, label %3476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3476:                                             ; preds = %3471
  %3477 = load ptr, ptr %3470, align 8
  %3478 = getelementptr inbounds i8, ptr %3477, i64 8
  %3479 = load ptr, ptr %3478, align 8
  call void %3479(ptr noundef nonnull align 8 dereferenceable(205) %3470) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3480:                                             ; preds = %.noexc990, %2339
  %3481 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

3482:                                             ; preds = %2366
  %3483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3484:                                             ; preds = %2372
  %3485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3486:                                             ; preds = %2378
  %3487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3488:                                             ; preds = %2384
  %3489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3490:                                             ; preds = %2390
  %3491 = landingpad { ptr, i32 }
          cleanup
  %3492 = load ptr, ptr %67, align 8
  %.not.i.i1477 = icmp eq ptr %3492, null
  br i1 %.not.i.i1477, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, label %3493

3493:                                             ; preds = %3490
  %3494 = getelementptr inbounds i8, ptr %3492, i64 8
  %3495 = load i32, ptr %3494, align 8
  %3496 = add nsw i32 %3495, -1
  store i32 %3496, ptr %3494, align 8
  %3497 = icmp eq i32 %3496, 0
  br i1 %3497, label %3498, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3498:                                             ; preds = %3493
  %3499 = load ptr, ptr %3492, align 8
  %3500 = getelementptr inbounds i8, ptr %3499, i64 8
  %3501 = load ptr, ptr %3500, align 8
  call void %3501(ptr noundef nonnull align 8 dereferenceable(69) %3492) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478:    ; preds = %3498, %3493, %3490, %3488
  %.pn258 = phi { ptr, i32 } [ %3489, %3488 ], [ %3491, %3490 ], [ %3491, %3493 ], [ %3491, %3498 ]
  %3502 = load ptr, ptr %66, align 8
  %.not.i.i1479 = icmp eq ptr %3502, null
  br i1 %.not.i.i1479, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, label %3503

3503:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478
  %3504 = getelementptr inbounds i8, ptr %3502, i64 8
  %3505 = load i32, ptr %3504, align 8
  %3506 = add nsw i32 %3505, -1
  store i32 %3506, ptr %3504, align 8
  %3507 = icmp eq i32 %3506, 0
  br i1 %3507, label %3508, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3508:                                             ; preds = %3503
  %3509 = load ptr, ptr %3502, align 8
  %3510 = getelementptr inbounds i8, ptr %3509, i64 8
  %3511 = load ptr, ptr %3510, align 8
  call void %3511(ptr noundef nonnull align 8 dereferenceable(69) %3502) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480:    ; preds = %3508, %3503, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, %3486
  %.pn258.pn = phi { ptr, i32 } [ %3487, %3486 ], [ %.pn258, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478 ], [ %.pn258, %3503 ], [ %.pn258, %3508 ]
  %3512 = load ptr, ptr %65, align 8
  %.not.i.i1481 = icmp eq ptr %3512, null
  br i1 %.not.i.i1481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, label %3513

3513:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480
  %3514 = getelementptr inbounds i8, ptr %3512, i64 8
  %3515 = load i32, ptr %3514, align 8
  %3516 = add nsw i32 %3515, -1
  store i32 %3516, ptr %3514, align 8
  %3517 = icmp eq i32 %3516, 0
  br i1 %3517, label %3518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3518:                                             ; preds = %3513
  %3519 = load ptr, ptr %3512, align 8
  %3520 = getelementptr inbounds i8, ptr %3519, i64 8
  %3521 = load ptr, ptr %3520, align 8
  call void %3521(ptr noundef nonnull align 8 dereferenceable(205) %3512) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482:    ; preds = %3518, %3513, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, %3484
  %.pn258.pn.pn = phi { ptr, i32 } [ %3485, %3484 ], [ %.pn258.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480 ], [ %.pn258.pn, %3513 ], [ %.pn258.pn, %3518 ]
  %3522 = load ptr, ptr %64, align 8
  %.not.i.i1483 = icmp eq ptr %3522, null
  br i1 %.not.i.i1483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484, label %3523

3523:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482
  %3524 = getelementptr inbounds i8, ptr %3522, i64 8
  %3525 = load i32, ptr %3524, align 8
  %3526 = add nsw i32 %3525, -1
  store i32 %3526, ptr %3524, align 8
  %3527 = icmp eq i32 %3526, 0
  br i1 %3527, label %3528, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3528:                                             ; preds = %3523
  %3529 = load ptr, ptr %3522, align 8
  %3530 = getelementptr inbounds i8, ptr %3529, i64 8
  %3531 = load ptr, ptr %3530, align 8
  call void %3531(ptr noundef nonnull align 8 dereferenceable(205) %3522) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484:    ; preds = %3528, %3523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, %3482
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %3483, %3482 ], [ %.pn258.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482 ], [ %.pn258.pn.pn, %3523 ], [ %.pn258.pn.pn, %3528 ]
  %.not.i.i1485 = icmp eq ptr %storemerge.i.i1000, null
  br i1 %.not.i.i1485, label %3541, label %3532

3532:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3533 = getelementptr inbounds i8, ptr %storemerge.i.i1000, i64 8
  %3534 = load i32, ptr %3533, align 8
  %3535 = add nsw i32 %3534, -1
  store i32 %3535, ptr %3533, align 8
  %3536 = icmp eq i32 %3535, 0
  br i1 %3536, label %3537, label %3541

3537:                                             ; preds = %3532
  %3538 = load ptr, ptr %storemerge.i.i1000, align 8
  %3539 = getelementptr inbounds i8, ptr %3538, i64 8
  %3540 = load ptr, ptr %3539, align 8
  call void %3540(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #16
  br label %3541

3541:                                             ; preds = %3537, %3532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3542 = getelementptr inbounds i8, ptr %2352, i64 8
  %3543 = load i32, ptr %3542, align 8
  %3544 = add nsw i32 %3543, -1
  store i32 %3544, ptr %3542, align 8
  %3545 = icmp eq i32 %3544, 0
  br i1 %3545, label %3546, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

3546:                                             ; preds = %3541
  %3547 = load ptr, ptr %2352, align 8
  %3548 = getelementptr inbounds i8, ptr %3547, i64 8
  %3549 = load ptr, ptr %3548, align 8
  call void %3549(ptr noundef nonnull align 8 dereferenceable(280) %2352) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488: ; preds = %3546, %3541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body992

.body992:                                         ; preds = %3480, %2347, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488 ], [ %3481, %3480 ], [ %2348, %2347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3550:                                             ; preds = %.noexc1016, %2449
  %3551 = landingpad { ptr, i32 }
          cleanup
  br label %.body1018

3552:                                             ; preds = %2477
  %3553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3554:                                             ; preds = %2482
  %3555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3556:                                             ; preds = %2488
  %3557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3558:                                             ; preds = %2494
  %3559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3560:                                             ; preds = %2500
  %3561 = landingpad { ptr, i32 }
          cleanup
  %3562 = load ptr, ptr %73, align 8
  %.not.i.i1489 = icmp eq ptr %3562, null
  br i1 %.not.i.i1489, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, label %3563

3563:                                             ; preds = %3560
  %3564 = getelementptr inbounds i8, ptr %3562, i64 8
  %3565 = load i32, ptr %3564, align 8
  %3566 = add nsw i32 %3565, -1
  store i32 %3566, ptr %3564, align 8
  %3567 = icmp eq i32 %3566, 0
  br i1 %3567, label %3568, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3568:                                             ; preds = %3563
  %3569 = load ptr, ptr %3562, align 8
  %3570 = getelementptr inbounds i8, ptr %3569, i64 8
  %3571 = load ptr, ptr %3570, align 8
  call void %3571(ptr noundef nonnull align 8 dereferenceable(69) %3562) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490:    ; preds = %3568, %3563, %3560, %3558
  %.pn266 = phi { ptr, i32 } [ %3559, %3558 ], [ %3561, %3560 ], [ %3561, %3563 ], [ %3561, %3568 ]
  %3572 = load ptr, ptr %72, align 8
  %.not.i.i1491 = icmp eq ptr %3572, null
  br i1 %.not.i.i1491, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, label %3573

3573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490
  %3574 = getelementptr inbounds i8, ptr %3572, i64 8
  %3575 = load i32, ptr %3574, align 8
  %3576 = add nsw i32 %3575, -1
  store i32 %3576, ptr %3574, align 8
  %3577 = icmp eq i32 %3576, 0
  br i1 %3577, label %3578, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3578:                                             ; preds = %3573
  %3579 = load ptr, ptr %3572, align 8
  %3580 = getelementptr inbounds i8, ptr %3579, i64 8
  %3581 = load ptr, ptr %3580, align 8
  call void %3581(ptr noundef nonnull align 8 dereferenceable(69) %3572) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492:    ; preds = %3578, %3573, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, %3556
  %.pn266.pn = phi { ptr, i32 } [ %3557, %3556 ], [ %.pn266, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490 ], [ %.pn266, %3573 ], [ %.pn266, %3578 ]
  %3582 = load ptr, ptr %71, align 8
  %.not.i.i1493 = icmp eq ptr %3582, null
  br i1 %.not.i.i1493, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, label %3583

3583:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492
  %3584 = getelementptr inbounds i8, ptr %3582, i64 8
  %3585 = load i32, ptr %3584, align 8
  %3586 = add nsw i32 %3585, -1
  store i32 %3586, ptr %3584, align 8
  %3587 = icmp eq i32 %3586, 0
  br i1 %3587, label %3588, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3588:                                             ; preds = %3583
  %3589 = load ptr, ptr %3582, align 8
  %3590 = getelementptr inbounds i8, ptr %3589, i64 8
  %3591 = load ptr, ptr %3590, align 8
  call void %3591(ptr noundef nonnull align 8 dereferenceable(205) %3582) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494:    ; preds = %3588, %3583, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, %3554
  %.pn266.pn.pn = phi { ptr, i32 } [ %3555, %3554 ], [ %.pn266.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492 ], [ %.pn266.pn, %3583 ], [ %.pn266.pn, %3588 ]
  %3592 = load ptr, ptr %70, align 8
  %.not.i.i1495 = icmp eq ptr %3592, null
  br i1 %.not.i.i1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496, label %3593

3593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494
  %3594 = getelementptr inbounds i8, ptr %3592, i64 8
  %3595 = load i32, ptr %3594, align 8
  %3596 = add nsw i32 %3595, -1
  store i32 %3596, ptr %3594, align 8
  %3597 = icmp eq i32 %3596, 0
  br i1 %3597, label %3598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3598:                                             ; preds = %3593
  %3599 = load ptr, ptr %3592, align 8
  %3600 = getelementptr inbounds i8, ptr %3599, i64 8
  %3601 = load ptr, ptr %3600, align 8
  call void %3601(ptr noundef nonnull align 8 dereferenceable(205) %3592) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496:    ; preds = %3598, %3593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, %3552
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %3553, %3552 ], [ %.pn266.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494 ], [ %.pn266.pn.pn, %3593 ], [ %.pn266.pn.pn, %3598 ]
  %.not.i.i1497 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1497, label %3611, label %3602

3602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3603 = getelementptr inbounds i8, ptr %storemerge.i.i1026, i64 8
  %3604 = load i32, ptr %3603, align 8
  %3605 = add nsw i32 %3604, -1
  store i32 %3605, ptr %3603, align 8
  %3606 = icmp eq i32 %3605, 0
  br i1 %3606, label %3607, label %3611

3607:                                             ; preds = %3602
  %3608 = load ptr, ptr %storemerge.i.i1026, align 8
  %3609 = getelementptr inbounds i8, ptr %3608, i64 8
  %3610 = load ptr, ptr %3609, align 8
  call void %3610(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #16
  br label %3611

3611:                                             ; preds = %3607, %3602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3612 = getelementptr inbounds i8, ptr %2461, i64 8
  %3613 = load i32, ptr %3612, align 8
  %3614 = add nsw i32 %3613, -1
  store i32 %3614, ptr %3612, align 8
  %3615 = icmp eq i32 %3614, 0
  br i1 %3615, label %3616, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

3616:                                             ; preds = %3611
  %3617 = load ptr, ptr %2461, align 8
  %3618 = getelementptr inbounds i8, ptr %3617, i64 8
  %3619 = load ptr, ptr %3618, align 8
  call void %3619(ptr noundef nonnull align 8 dereferenceable(280) %2461) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500: ; preds = %3616, %3611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %.body1018

.body1018:                                        ; preds = %3550, %2456, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500 ], [ %3551, %3550 ], [ %2457, %2456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3620:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, %.noexc1051
  %3621 = landingpad { ptr, i32 }
          cleanup
  %3622 = getelementptr inbounds i8, ptr %storemerge.i.i1047, i64 8
  %3623 = load i32, ptr %3622, align 8
  %3624 = add nsw i32 %3623, -1
  store i32 %3624, ptr %3622, align 8
  %3625 = icmp eq i32 %3624, 0
  br i1 %3625, label %3626, label %3630

3626:                                             ; preds = %3620
  %3627 = load ptr, ptr %storemerge.i.i1047, align 8
  %3628 = getelementptr inbounds i8, ptr %3627, i64 8
  %3629 = load ptr, ptr %3628, align 8
  call void %3629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #16
  br label %3630

3630:                                             ; preds = %3626, %3620
  %3631 = getelementptr inbounds i8, ptr %2562, i64 8
  %3632 = load i32, ptr %3631, align 8
  %3633 = add nsw i32 %3632, -1
  store i32 %3633, ptr %3631, align 8
  %3634 = icmp eq i32 %3633, 0
  br i1 %3634, label %3635, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3635:                                             ; preds = %3630
  %3636 = load ptr, ptr %2562, align 8
  %3637 = getelementptr inbounds i8, ptr %3636, i64 8
  %3638 = load ptr, ptr %3637, align 8
  call void %3638(ptr noundef nonnull align 8 dereferenceable(280) %2562) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3639:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %3640 = landingpad { ptr, i32 }
          cleanup
  %3641 = load i32, ptr %2620, align 8
  %3642 = add nsw i32 %3641, -1
  store i32 %3642, ptr %2620, align 8
  %3643 = icmp eq i32 %3642, 0
  br i1 %3643, label %3644, label %3648

3644:                                             ; preds = %3639
  %3645 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %3646 = getelementptr inbounds i8, ptr %3645, i64 8
  %3647 = load ptr, ptr %3646, align 8
  call void %3647(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #16
  br label %3648

3648:                                             ; preds = %3644, %3639
  %3649 = getelementptr inbounds i8, ptr %2607, i64 8
  %3650 = load i32, ptr %3649, align 8
  %3651 = add nsw i32 %3650, -1
  store i32 %3651, ptr %3649, align 8
  %3652 = icmp eq i32 %3651, 0
  br i1 %3652, label %3653, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

3653:                                             ; preds = %3648
  %3654 = load ptr, ptr %2607, align 8
  %3655 = getelementptr inbounds i8, ptr %3654, i64 8
  %3656 = load ptr, ptr %3655, align 8
  call void %3656(ptr noundef nonnull align 8 dereferenceable(280) %2607) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

3657:                                             ; preds = %.noexc1083, %_ZN5Ipopt6Vector3SetEd.exit1082, %.noexc1080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  %3658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

3659:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, %.noexc1095
  %3660 = landingpad { ptr, i32 }
          cleanup
  %3661 = getelementptr inbounds i8, ptr %storemerge.i.i1091, i64 8
  %3662 = load i32, ptr %3661, align 8
  %3663 = add nsw i32 %3662, -1
  store i32 %3663, ptr %3661, align 8
  %3664 = icmp eq i32 %3663, 0
  br i1 %3664, label %3665, label %3669

3665:                                             ; preds = %3659
  %3666 = load ptr, ptr %storemerge.i.i1091, align 8
  %3667 = getelementptr inbounds i8, ptr %3666, i64 8
  %3668 = load ptr, ptr %3667, align 8
  call void %3668(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #16
  br label %3669

3669:                                             ; preds = %3665, %3659
  %3670 = getelementptr inbounds i8, ptr %2659, i64 8
  %3671 = load i32, ptr %3670, align 8
  %3672 = add nsw i32 %3671, -1
  store i32 %3672, ptr %3670, align 8
  %3673 = icmp eq i32 %3672, 0
  br i1 %3673, label %3674, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

3674:                                             ; preds = %3669
  %3675 = load ptr, ptr %2659, align 8
  %3676 = getelementptr inbounds i8, ptr %3675, i64 8
  %3677 = load ptr, ptr %3676, align 8
  call void %3677(ptr noundef nonnull align 8 dereferenceable(280) %2659) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

3678:                                             ; preds = %.noexc1127, %_ZN5Ipopt6Vector3SetEd.exit1126, %.noexc1124, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  %3679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3680:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %3681 = landingpad { ptr, i32 }
          cleanup
  %3682 = load i32, ptr %2717, align 8
  %3683 = add nsw i32 %3682, -1
  store i32 %3683, ptr %2717, align 8
  %3684 = icmp eq i32 %3683, 0
  br i1 %3684, label %3685, label %3689

3685:                                             ; preds = %3680
  %3686 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %3687 = getelementptr inbounds i8, ptr %3686, i64 8
  %3688 = load ptr, ptr %3687, align 8
  call void %3688(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #16
  br label %3689

3689:                                             ; preds = %3685, %3680
  %3690 = getelementptr inbounds i8, ptr %2704, i64 8
  %3691 = load i32, ptr %3690, align 8
  %3692 = add nsw i32 %3691, -1
  store i32 %3692, ptr %3690, align 8
  %3693 = icmp eq i32 %3692, 0
  br i1 %3693, label %3694, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3694:                                             ; preds = %3689
  %3695 = load ptr, ptr %2704, align 8
  %3696 = getelementptr inbounds i8, ptr %3695, i64 8
  %3697 = load ptr, ptr %3696, align 8
  call void %3697(ptr noundef nonnull align 8 dereferenceable(280) %2704) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3698:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, %.noexc1139
  %3699 = landingpad { ptr, i32 }
          cleanup
  %3700 = getelementptr inbounds i8, ptr %storemerge.i.i1135, i64 8
  %3701 = load i32, ptr %3700, align 8
  %3702 = add nsw i32 %3701, -1
  store i32 %3702, ptr %3700, align 8
  %3703 = icmp eq i32 %3702, 0
  br i1 %3703, label %3704, label %3708

3704:                                             ; preds = %3698
  %3705 = load ptr, ptr %storemerge.i.i1135, align 8
  %3706 = getelementptr inbounds i8, ptr %3705, i64 8
  %3707 = load ptr, ptr %3706, align 8
  call void %3707(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #16
  br label %3708

3708:                                             ; preds = %3704, %3698
  %3709 = getelementptr inbounds i8, ptr %2764, i64 8
  %3710 = load i32, ptr %3709, align 8
  %3711 = add nsw i32 %3710, -1
  store i32 %3711, ptr %3709, align 8
  %3712 = icmp eq i32 %3711, 0
  br i1 %3712, label %3713, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3713:                                             ; preds = %3708
  %3714 = load ptr, ptr %2764, align 8
  %3715 = getelementptr inbounds i8, ptr %3714, i64 8
  %3716 = load ptr, ptr %3715, align 8
  call void %3716(ptr noundef nonnull align 8 dereferenceable(280) %2764) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3717:                                             ; preds = %.noexc1171, %_ZN5Ipopt6Vector3SetEd.exit1170, %.noexc1168, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  %3718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3719:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %3720 = landingpad { ptr, i32 }
          cleanup
  %3721 = load i32, ptr %2822, align 8
  %3722 = add nsw i32 %3721, -1
  store i32 %3722, ptr %2822, align 8
  %3723 = icmp eq i32 %3722, 0
  br i1 %3723, label %3724, label %3728

3724:                                             ; preds = %3719
  %3725 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %3726 = getelementptr inbounds i8, ptr %3725, i64 8
  %3727 = load ptr, ptr %3726, align 8
  call void %3727(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #16
  br label %3728

3728:                                             ; preds = %3724, %3719
  %3729 = getelementptr inbounds i8, ptr %2809, i64 8
  %3730 = load i32, ptr %3729, align 8
  %3731 = add nsw i32 %3730, -1
  store i32 %3731, ptr %3729, align 8
  %3732 = icmp eq i32 %3731, 0
  br i1 %3732, label %3733, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3733:                                             ; preds = %3728
  %3734 = load ptr, ptr %2809, align 8
  %3735 = getelementptr inbounds i8, ptr %3734, i64 8
  %3736 = load ptr, ptr %3735, align 8
  call void %3736(ptr noundef nonnull align 8 dereferenceable(280) %2809) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3737:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, %.noexc1183
  %3738 = landingpad { ptr, i32 }
          cleanup
  %3739 = getelementptr inbounds i8, ptr %storemerge.i.i1179, i64 8
  %3740 = load i32, ptr %3739, align 8
  %3741 = add nsw i32 %3740, -1
  store i32 %3741, ptr %3739, align 8
  %3742 = icmp eq i32 %3741, 0
  br i1 %3742, label %3743, label %3747

3743:                                             ; preds = %3737
  %3744 = load ptr, ptr %storemerge.i.i1179, align 8
  %3745 = getelementptr inbounds i8, ptr %3744, i64 8
  %3746 = load ptr, ptr %3745, align 8
  call void %3746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #16
  br label %3747

3747:                                             ; preds = %3743, %3737
  %3748 = getelementptr inbounds i8, ptr %2869, i64 8
  %3749 = load i32, ptr %3748, align 8
  %3750 = add nsw i32 %3749, -1
  store i32 %3750, ptr %3748, align 8
  %3751 = icmp eq i32 %3750, 0
  br i1 %3751, label %3752, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3752:                                             ; preds = %3747
  %3753 = load ptr, ptr %2869, align 8
  %3754 = getelementptr inbounds i8, ptr %3753, i64 8
  %3755 = load ptr, ptr %3754, align 8
  call void %3755(ptr noundef nonnull align 8 dereferenceable(280) %2869) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3756:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226, %.noexc1215, %_ZN5Ipopt6Vector3SetEd.exit1214, %.noexc1212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211, %3458, %3436, %3414, %3391, %3384, %3032
  %.sroa.02061.10 = phi ptr [ null, %3458 ], [ null, %3436 ], [ null, %3414 ], [ null, %3391 ], [ null, %3384 ], [ null, %3032 ], [ %2980, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 ], [ %2980, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 ], [ %2980, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 ], [ %2980, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 ], [ %2980, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 ], [ %2980, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226 ], [ null, %.noexc1215 ], [ null, %_ZN5Ipopt6Vector3SetEd.exit1214 ], [ null, %.noexc1212 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211 ]
  %3757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3758:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %3759 = landingpad { ptr, i32 }
          cleanup
  %3760 = load i32, ptr %2927, align 8
  %3761 = add nsw i32 %3760, -1
  store i32 %3761, ptr %2927, align 8
  %3762 = icmp eq i32 %3761, 0
  br i1 %3762, label %3763, label %3767

3763:                                             ; preds = %3758
  %3764 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %3765 = getelementptr inbounds i8, ptr %3764, i64 8
  %3766 = load ptr, ptr %3765, align 8
  call void %3766(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #16
  br label %3767

3767:                                             ; preds = %3763, %3758
  %3768 = getelementptr inbounds i8, ptr %2914, i64 8
  %3769 = load i32, ptr %3768, align 8
  %3770 = add nsw i32 %3769, -1
  store i32 %3770, ptr %3768, align 8
  %3771 = icmp eq i32 %3770, 0
  br i1 %3771, label %3772, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3772:                                             ; preds = %3767
  %3773 = load ptr, ptr %2914, align 8
  %3774 = getelementptr inbounds i8, ptr %3773, i64 8
  %3775 = load ptr, ptr %3774, align 8
  call void %3775(ptr noundef nonnull align 8 dereferenceable(280) %2914) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3776:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %3777 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3778

3778:                                             ; preds = %3776
  %3779 = getelementptr inbounds i8, ptr %2974, i64 8
  %3780 = load i32, ptr %3779, align 8
  %3781 = add nsw i32 %3780, -1
  store i32 %3781, ptr %3779, align 8
  %3782 = icmp eq i32 %3781, 0
  br i1 %3782, label %3783, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3783:                                             ; preds = %3778
  %3784 = load ptr, ptr %2974, align 8
  %3785 = getelementptr inbounds i8, ptr %3784, i64 8
  %3786 = load ptr, ptr %3785, align 8
  call void %3786(ptr noundef nonnull align 8 dereferenceable(280) %2974) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3787:                                             ; preds = %.noexc1254, %3051
  %3788 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

3789:                                             ; preds = %.noexc1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  %3790 = landingpad { ptr, i32 }
          cleanup
  br label %.body1261

3791:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  %3792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  br label %.body1261

.body1261:                                        ; preds = %3789, %3057, %3791
  %.pn292 = phi { ptr, i32 } [ %3792, %3791 ], [ %3790, %3789 ], [ %3058, %3057 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %.body1256

.body1256:                                        ; preds = %3787, %3054, %.body1261
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %.body1261 ], [ %3788, %3787 ], [ %3055, %3054 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  %.not.i.i1537 = icmp eq ptr %storemerge.i.i1250, null
  br i1 %.not.i.i1537, label %3802, label %3793

3793:                                             ; preds = %.body1256
  %3794 = getelementptr inbounds i8, ptr %storemerge.i.i1250, i64 8
  %3795 = load i32, ptr %3794, align 8
  %3796 = add nsw i32 %3795, -1
  store i32 %3796, ptr %3794, align 8
  %3797 = icmp eq i32 %3796, 0
  br i1 %3797, label %3798, label %3802

3798:                                             ; preds = %3793
  %3799 = load ptr, ptr %storemerge.i.i1250, align 8
  %3800 = getelementptr inbounds i8, ptr %3799, i64 8
  %3801 = load ptr, ptr %3800, align 8
  call void %3801(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #16
  br label %3802

3802:                                             ; preds = %3798, %3793, %.body1256
  %3803 = getelementptr inbounds i8, ptr %3037, i64 8
  %3804 = load i32, ptr %3803, align 8
  %3805 = add nsw i32 %3804, -1
  store i32 %3805, ptr %3803, align 8
  %3806 = icmp eq i32 %3805, 0
  br i1 %3806, label %3807, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3807:                                             ; preds = %3802
  %3808 = load ptr, ptr %3037, align 8
  %3809 = getelementptr inbounds i8, ptr %3808, i64 8
  %3810 = load ptr, ptr %3809, align 8
  call void %3810(ptr noundef nonnull align 8 dereferenceable(280) %3037) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3811:                                             ; preds = %.noexc1277, %3095
  %3812 = landingpad { ptr, i32 }
          cleanup
  br label %.body1279

3813:                                             ; preds = %.noexc1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  %3814 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

3815:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  %3816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %.body1284

.body1284:                                        ; preds = %3813, %3101, %3815
  %.pn297 = phi { ptr, i32 } [ %3816, %3815 ], [ %3814, %3813 ], [ %3102, %3101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %.body1279

.body1279:                                        ; preds = %3811, %3098, %.body1284
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body1284 ], [ %3812, %3811 ], [ %3099, %3098 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  %.not.i.i1541 = icmp eq ptr %storemerge.i.i1273, null
  br i1 %.not.i.i1541, label %3826, label %3817

3817:                                             ; preds = %.body1279
  %3818 = getelementptr inbounds i8, ptr %storemerge.i.i1273, i64 8
  %3819 = load i32, ptr %3818, align 8
  %3820 = add nsw i32 %3819, -1
  store i32 %3820, ptr %3818, align 8
  %3821 = icmp eq i32 %3820, 0
  br i1 %3821, label %3822, label %3826

3822:                                             ; preds = %3817
  %3823 = load ptr, ptr %storemerge.i.i1273, align 8
  %3824 = getelementptr inbounds i8, ptr %3823, i64 8
  %3825 = load ptr, ptr %3824, align 8
  call void %3825(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #16
  br label %3826

3826:                                             ; preds = %3822, %3817, %.body1279
  %3827 = getelementptr inbounds i8, ptr %3079, i64 8
  %3828 = load i32, ptr %3827, align 8
  %3829 = add nsw i32 %3828, -1
  store i32 %3829, ptr %3827, align 8
  %3830 = icmp eq i32 %3829, 0
  br i1 %3830, label %3831, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3831:                                             ; preds = %3826
  %3832 = load ptr, ptr %3079, align 8
  %3833 = getelementptr inbounds i8, ptr %3832, i64 8
  %3834 = load ptr, ptr %3833, align 8
  call void %3834(ptr noundef nonnull align 8 dereferenceable(280) %3079) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3835:                                             ; preds = %.noexc1300, %3139
  %3836 = landingpad { ptr, i32 }
          cleanup
  br label %.body1302

3837:                                             ; preds = %.noexc1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  %3838 = landingpad { ptr, i32 }
          cleanup
  br label %.body1307

3839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  %3840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %.body1307

.body1307:                                        ; preds = %3837, %3145, %3839
  %.pn302 = phi { ptr, i32 } [ %3840, %3839 ], [ %3838, %3837 ], [ %3146, %3145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %.body1302

.body1302:                                        ; preds = %3835, %3142, %.body1307
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %.body1307 ], [ %3836, %3835 ], [ %3143, %3142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  %.not.i.i1545 = icmp eq ptr %storemerge.i.i1296, null
  br i1 %.not.i.i1545, label %3850, label %3841

3841:                                             ; preds = %.body1302
  %3842 = getelementptr inbounds i8, ptr %storemerge.i.i1296, i64 8
  %3843 = load i32, ptr %3842, align 8
  %3844 = add nsw i32 %3843, -1
  store i32 %3844, ptr %3842, align 8
  %3845 = icmp eq i32 %3844, 0
  br i1 %3845, label %3846, label %3850

3846:                                             ; preds = %3841
  %3847 = load ptr, ptr %storemerge.i.i1296, align 8
  %3848 = getelementptr inbounds i8, ptr %3847, i64 8
  %3849 = load ptr, ptr %3848, align 8
  call void %3849(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #16
  br label %3850

3850:                                             ; preds = %3846, %3841, %.body1302
  %3851 = getelementptr inbounds i8, ptr %3123, i64 8
  %3852 = load i32, ptr %3851, align 8
  %3853 = add nsw i32 %3852, -1
  store i32 %3853, ptr %3851, align 8
  %3854 = icmp eq i32 %3853, 0
  br i1 %3854, label %3855, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3855:                                             ; preds = %3850
  %3856 = load ptr, ptr %3123, align 8
  %3857 = getelementptr inbounds i8, ptr %3856, i64 8
  %3858 = load ptr, ptr %3857, align 8
  call void %3858(ptr noundef nonnull align 8 dereferenceable(280) %3123) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3859:                                             ; preds = %.noexc1323, %3183
  %3860 = landingpad { ptr, i32 }
          cleanup
  br label %.body1325

3861:                                             ; preds = %.noexc1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  %3862 = landingpad { ptr, i32 }
          cleanup
  br label %.body1330

3863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  %3864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %.body1330

.body1330:                                        ; preds = %3861, %3189, %3863
  %.pn307 = phi { ptr, i32 } [ %3864, %3863 ], [ %3862, %3861 ], [ %3190, %3189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br label %.body1325

.body1325:                                        ; preds = %3859, %3186, %.body1330
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %.body1330 ], [ %3860, %3859 ], [ %3187, %3186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %.not.i.i1549 = icmp eq ptr %storemerge.i.i1319, null
  br i1 %.not.i.i1549, label %3874, label %3865

3865:                                             ; preds = %.body1325
  %3866 = getelementptr inbounds i8, ptr %storemerge.i.i1319, i64 8
  %3867 = load i32, ptr %3866, align 8
  %3868 = add nsw i32 %3867, -1
  store i32 %3868, ptr %3866, align 8
  %3869 = icmp eq i32 %3868, 0
  br i1 %3869, label %3870, label %3874

3870:                                             ; preds = %3865
  %3871 = load ptr, ptr %storemerge.i.i1319, align 8
  %3872 = getelementptr inbounds i8, ptr %3871, i64 8
  %3873 = load ptr, ptr %3872, align 8
  call void %3873(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #16
  br label %3874

3874:                                             ; preds = %3870, %3865, %.body1325
  %3875 = getelementptr inbounds i8, ptr %3167, i64 8
  %3876 = load i32, ptr %3875, align 8
  %3877 = add nsw i32 %3876, -1
  store i32 %3877, ptr %3875, align 8
  %3878 = icmp eq i32 %3877, 0
  br i1 %3878, label %3879, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3879:                                             ; preds = %3874
  %3880 = load ptr, ptr %3167, align 8
  %3881 = getelementptr inbounds i8, ptr %3880, i64 8
  %3882 = load ptr, ptr %3881, align 8
  call void %3882(ptr noundef nonnull align 8 dereferenceable(280) %3167) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3883:                                             ; preds = %.noexc1346, %3227
  %3884 = landingpad { ptr, i32 }
          cleanup
  br label %.body1348

3885:                                             ; preds = %.noexc1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  %3886 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

3887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  %3888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %.body1353

.body1353:                                        ; preds = %3885, %3233, %3887
  %.pn312 = phi { ptr, i32 } [ %3888, %3887 ], [ %3886, %3885 ], [ %3234, %3233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  br label %.body1348

.body1348:                                        ; preds = %3883, %3230, %.body1353
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %.body1353 ], [ %3884, %3883 ], [ %3231, %3230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  %.not.i.i1553 = icmp eq ptr %storemerge.i.i1342, null
  br i1 %.not.i.i1553, label %3898, label %3889

3889:                                             ; preds = %.body1348
  %3890 = getelementptr inbounds i8, ptr %storemerge.i.i1342, i64 8
  %3891 = load i32, ptr %3890, align 8
  %3892 = add nsw i32 %3891, -1
  store i32 %3892, ptr %3890, align 8
  %3893 = icmp eq i32 %3892, 0
  br i1 %3893, label %3894, label %3898

3894:                                             ; preds = %3889
  %3895 = load ptr, ptr %storemerge.i.i1342, align 8
  %3896 = getelementptr inbounds i8, ptr %3895, i64 8
  %3897 = load ptr, ptr %3896, align 8
  call void %3897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #16
  br label %3898

3898:                                             ; preds = %3894, %3889, %.body1348
  %3899 = getelementptr inbounds i8, ptr %3211, i64 8
  %3900 = load i32, ptr %3899, align 8
  %3901 = add nsw i32 %3900, -1
  store i32 %3901, ptr %3899, align 8
  %3902 = icmp eq i32 %3901, 0
  br i1 %3902, label %3903, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3903:                                             ; preds = %3898
  %3904 = load ptr, ptr %3211, align 8
  %3905 = getelementptr inbounds i8, ptr %3904, i64 8
  %3906 = load ptr, ptr %3905, align 8
  call void %3906(ptr noundef nonnull align 8 dereferenceable(280) %3211) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3907:                                             ; preds = %.noexc1369, %3271
  %3908 = landingpad { ptr, i32 }
          cleanup
  br label %.body1371

3909:                                             ; preds = %.noexc1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  %3910 = landingpad { ptr, i32 }
          cleanup
  br label %.body1376

3911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  %3912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  br label %.body1376

.body1376:                                        ; preds = %3909, %3277, %3911
  %.pn317 = phi { ptr, i32 } [ %3912, %3911 ], [ %3910, %3909 ], [ %3278, %3277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %.body1371

.body1371:                                        ; preds = %3907, %3274, %.body1376
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body1376 ], [ %3908, %3907 ], [ %3275, %3274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %.not.i.i1557 = icmp eq ptr %storemerge.i.i1365, null
  br i1 %.not.i.i1557, label %3922, label %3913

3913:                                             ; preds = %.body1371
  %3914 = getelementptr inbounds i8, ptr %storemerge.i.i1365, i64 8
  %3915 = load i32, ptr %3914, align 8
  %3916 = add nsw i32 %3915, -1
  store i32 %3916, ptr %3914, align 8
  %3917 = icmp eq i32 %3916, 0
  br i1 %3917, label %3918, label %3922

3918:                                             ; preds = %3913
  %3919 = load ptr, ptr %storemerge.i.i1365, align 8
  %3920 = getelementptr inbounds i8, ptr %3919, i64 8
  %3921 = load ptr, ptr %3920, align 8
  call void %3921(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #16
  br label %3922

3922:                                             ; preds = %3918, %3913, %.body1371
  %3923 = getelementptr inbounds i8, ptr %3255, i64 8
  %3924 = load i32, ptr %3923, align 8
  %3925 = add nsw i32 %3924, -1
  store i32 %3925, ptr %3923, align 8
  %3926 = icmp eq i32 %3925, 0
  br i1 %3926, label %3927, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3927:                                             ; preds = %3922
  %3928 = load ptr, ptr %3255, align 8
  %3929 = getelementptr inbounds i8, ptr %3928, i64 8
  %3930 = load ptr, ptr %3929, align 8
  call void %3930(ptr noundef nonnull align 8 dereferenceable(280) %3255) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3931:                                             ; preds = %.noexc1392, %3315
  %3932 = landingpad { ptr, i32 }
          cleanup
  br label %.body1394

3933:                                             ; preds = %.noexc1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  %3934 = landingpad { ptr, i32 }
          cleanup
  br label %.body1399

3935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  %3936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %.body1399

.body1399:                                        ; preds = %3933, %3321, %3935
  %.pn322 = phi { ptr, i32 } [ %3936, %3935 ], [ %3934, %3933 ], [ %3322, %3321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  br label %.body1394

.body1394:                                        ; preds = %3931, %3318, %.body1399
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %.body1399 ], [ %3932, %3931 ], [ %3319, %3318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  %.not.i.i1561 = icmp eq ptr %storemerge.i.i1388, null
  br i1 %.not.i.i1561, label %3946, label %3937

3937:                                             ; preds = %.body1394
  %3938 = getelementptr inbounds i8, ptr %storemerge.i.i1388, i64 8
  %3939 = load i32, ptr %3938, align 8
  %3940 = add nsw i32 %3939, -1
  store i32 %3940, ptr %3938, align 8
  %3941 = icmp eq i32 %3940, 0
  br i1 %3941, label %3942, label %3946

3942:                                             ; preds = %3937
  %3943 = load ptr, ptr %storemerge.i.i1388, align 8
  %3944 = getelementptr inbounds i8, ptr %3943, i64 8
  %3945 = load ptr, ptr %3944, align 8
  call void %3945(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #16
  br label %3946

3946:                                             ; preds = %3942, %3937, %.body1394
  %3947 = getelementptr inbounds i8, ptr %3299, i64 8
  %3948 = load i32, ptr %3947, align 8
  %3949 = add nsw i32 %3948, -1
  store i32 %3949, ptr %3947, align 8
  %3950 = icmp eq i32 %3949, 0
  br i1 %3950, label %3951, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3951:                                             ; preds = %3946
  %3952 = load ptr, ptr %3299, align 8
  %3953 = getelementptr inbounds i8, ptr %3952, i64 8
  %3954 = load ptr, ptr %3953, align 8
  call void %3954(ptr noundef nonnull align 8 dereferenceable(280) %3299) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3955:                                             ; preds = %.noexc1415, %3359
  %3956 = landingpad { ptr, i32 }
          cleanup
  br label %.body1417

3957:                                             ; preds = %.noexc1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  %3958 = landingpad { ptr, i32 }
          cleanup
  br label %.body1422

3959:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  %3960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %.body1422

.body1422:                                        ; preds = %3957, %3365, %3959
  %.pn327 = phi { ptr, i32 } [ %3960, %3959 ], [ %3958, %3957 ], [ %3366, %3365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %.body1417

.body1417:                                        ; preds = %3955, %3362, %.body1422
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body1422 ], [ %3956, %3955 ], [ %3363, %3362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  %.not.i.i1565 = icmp eq ptr %storemerge.i.i1411, null
  br i1 %.not.i.i1565, label %3970, label %3961

3961:                                             ; preds = %.body1417
  %3962 = getelementptr inbounds i8, ptr %storemerge.i.i1411, i64 8
  %3963 = load i32, ptr %3962, align 8
  %3964 = add nsw i32 %3963, -1
  store i32 %3964, ptr %3962, align 8
  %3965 = icmp eq i32 %3964, 0
  br i1 %3965, label %3966, label %3970

3966:                                             ; preds = %3961
  %3967 = load ptr, ptr %storemerge.i.i1411, align 8
  %3968 = getelementptr inbounds i8, ptr %3967, i64 8
  %3969 = load ptr, ptr %3968, align 8
  call void %3969(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #16
  br label %3970

3970:                                             ; preds = %3966, %3961, %.body1417
  %3971 = getelementptr inbounds i8, ptr %3343, i64 8
  %3972 = load i32, ptr %3971, align 8
  %3973 = add nsw i32 %3972, -1
  store i32 %3973, ptr %3971, align 8
  %3974 = icmp eq i32 %3973, 0
  br i1 %3974, label %3975, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3975:                                             ; preds = %3970
  %3976 = load ptr, ptr %3343, align 8
  %3977 = getelementptr inbounds i8, ptr %3976, i64 8
  %3978 = load ptr, ptr %3977, align 8
  call void %3978(ptr noundef nonnull align 8 dereferenceable(280) %3343) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3979:                                             ; preds = %.noexc1429, %3394
  %3980 = landingpad { ptr, i32 }
          cleanup
  br label %.body1431

3981:                                             ; preds = %.noexc1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  %3982 = landingpad { ptr, i32 }
          cleanup
  br label %.body1436

3983:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  %3984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body1436

.body1436:                                        ; preds = %3981, %3401, %3983
  %.pn332 = phi { ptr, i32 } [ %3984, %3983 ], [ %3982, %3981 ], [ %3402, %3401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  br label %.body1431

.body1431:                                        ; preds = %3979, %3398, %.body1436
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %.body1436 ], [ %3980, %3979 ], [ %3399, %3398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  %3985 = load ptr, ptr %107, align 8
  %.not.i.i1569 = icmp eq ptr %3985, null
  br i1 %.not.i.i1569, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3986

3986:                                             ; preds = %.body1431
  %3987 = getelementptr inbounds i8, ptr %3985, i64 8
  %3988 = load i32, ptr %3987, align 8
  %3989 = add nsw i32 %3988, -1
  store i32 %3989, ptr %3987, align 8
  %3990 = icmp eq i32 %3989, 0
  br i1 %3990, label %3991, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3991:                                             ; preds = %3986
  %3992 = load ptr, ptr %3985, align 8
  %3993 = getelementptr inbounds i8, ptr %3992, i64 8
  %3994 = load ptr, ptr %3993, align 8
  call void %3994(ptr noundef nonnull align 8 dereferenceable(205) %3985) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3995:                                             ; preds = %.noexc1441, %3416
  %3996 = landingpad { ptr, i32 }
          cleanup
  br label %.body1443

3997:                                             ; preds = %.noexc1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  %3998 = landingpad { ptr, i32 }
          cleanup
  br label %.body1448

3999:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  %4000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %.body1448

.body1448:                                        ; preds = %3997, %3423, %3999
  %.pn336 = phi { ptr, i32 } [ %4000, %3999 ], [ %3998, %3997 ], [ %3424, %3423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  br label %.body1443

.body1443:                                        ; preds = %3995, %3420, %.body1448
  %.pn336.pn = phi { ptr, i32 } [ %.pn336, %.body1448 ], [ %3996, %3995 ], [ %3421, %3420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %4001 = load ptr, ptr %112, align 8
  %.not.i.i1571 = icmp eq ptr %4001, null
  br i1 %.not.i.i1571, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %4002

4002:                                             ; preds = %.body1443
  %4003 = getelementptr inbounds i8, ptr %4001, i64 8
  %4004 = load i32, ptr %4003, align 8
  %4005 = add nsw i32 %4004, -1
  store i32 %4005, ptr %4003, align 8
  %4006 = icmp eq i32 %4005, 0
  br i1 %4006, label %4007, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4007:                                             ; preds = %4002
  %4008 = load ptr, ptr %4001, align 8
  %4009 = getelementptr inbounds i8, ptr %4008, i64 8
  %4010 = load ptr, ptr %4009, align 8
  call void %4010(ptr noundef nonnull align 8 dereferenceable(205) %4001) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4011:                                             ; preds = %.noexc1453, %3438
  %4012 = landingpad { ptr, i32 }
          cleanup
  br label %.body1455

4013:                                             ; preds = %.noexc1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  %4014 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

4015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  %4016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  br label %.body1460

.body1460:                                        ; preds = %4013, %3445, %4015
  %.pn340 = phi { ptr, i32 } [ %4016, %4015 ], [ %4014, %4013 ], [ %3446, %3445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body1455

.body1455:                                        ; preds = %4011, %3442, %.body1460
  %.pn340.pn = phi { ptr, i32 } [ %.pn340, %.body1460 ], [ %4012, %4011 ], [ %3443, %3442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %4017 = load ptr, ptr %117, align 8
  %.not.i.i1573 = icmp eq ptr %4017, null
  br i1 %.not.i.i1573, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %4018

4018:                                             ; preds = %.body1455
  %4019 = getelementptr inbounds i8, ptr %4017, i64 8
  %4020 = load i32, ptr %4019, align 8
  %4021 = add nsw i32 %4020, -1
  store i32 %4021, ptr %4019, align 8
  %4022 = icmp eq i32 %4021, 0
  br i1 %4022, label %4023, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4023:                                             ; preds = %4018
  %4024 = load ptr, ptr %4017, align 8
  %4025 = getelementptr inbounds i8, ptr %4024, i64 8
  %4026 = load ptr, ptr %4025, align 8
  call void %4026(ptr noundef nonnull align 8 dereferenceable(205) %4017) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4027:                                             ; preds = %.noexc1465, %3460
  %4028 = landingpad { ptr, i32 }
          cleanup
  br label %.body1467

4029:                                             ; preds = %.noexc1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  %4030 = landingpad { ptr, i32 }
          cleanup
  br label %.body1472

4031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  %4032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  br label %.body1472

.body1472:                                        ; preds = %4029, %3467, %4031
  %.pn344 = phi { ptr, i32 } [ %4032, %4031 ], [ %4030, %4029 ], [ %3468, %3467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #16
  br label %.body1467

.body1467:                                        ; preds = %4027, %3464, %.body1472
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %.body1472 ], [ %4028, %4027 ], [ %3465, %3464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  %4033 = load ptr, ptr %122, align 8
  %.not.i.i1575 = icmp eq ptr %4033, null
  br i1 %.not.i.i1575, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %4034

4034:                                             ; preds = %.body1467
  %4035 = getelementptr inbounds i8, ptr %4033, i64 8
  %4036 = load i32, ptr %4035, align 8
  %4037 = add nsw i32 %4036, -1
  store i32 %4037, ptr %4035, align 8
  %4038 = icmp eq i32 %4037, 0
  br i1 %4038, label %4039, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4039:                                             ; preds = %4034
  %4040 = load ptr, ptr %4033, align 8
  %4041 = getelementptr inbounds i8, ptr %4040, i64 8
  %4042 = load ptr, ptr %4041, align 8
  call void %4042(ptr noundef nonnull align 8 dereferenceable(205) %4033) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476:    ; preds = %3390, %3469, %3471, %3476
  %4043 = load i32, ptr %2892, align 8
  %4044 = add nsw i32 %4043, -1
  store i32 %4044, ptr %2892, align 8
  %4045 = icmp eq i32 %4044, 0
  br i1 %4045, label %4046, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

4046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4047 = load ptr, ptr %2890, align 8
  %4048 = getelementptr inbounds i8, ptr %4047, i64 8
  %4049 = load ptr, ptr %4048, align 8
  call void %4049(ptr noundef nonnull align 8 dereferenceable(205) %2890) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578:     ; preds = %4046, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4050 = load i32, ptr %2787, align 8
  %4051 = add nsw i32 %4050, -1
  store i32 %4051, ptr %2787, align 8
  %4052 = icmp eq i32 %4051, 0
  br i1 %4052, label %4053, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

4053:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4054 = load ptr, ptr %2785, align 8
  %4055 = getelementptr inbounds i8, ptr %4054, i64 8
  %4056 = load ptr, ptr %4055, align 8
  call void %4056(ptr noundef nonnull align 8 dereferenceable(205) %2785) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580:     ; preds = %4053, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4057 = load i32, ptr %2682, align 8
  %4058 = add nsw i32 %4057, -1
  store i32 %4058, ptr %2682, align 8
  %4059 = icmp eq i32 %4058, 0
  br i1 %4059, label %4060, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

4060:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4061 = load ptr, ptr %2680, align 8
  %4062 = getelementptr inbounds i8, ptr %4061, i64 8
  %4063 = load ptr, ptr %4062, align 8
  call void %4063(ptr noundef nonnull align 8 dereferenceable(205) %2680) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582:     ; preds = %4060, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4064 = getelementptr inbounds i8, ptr %2935, i64 8
  %4065 = load i32, ptr %4064, align 8
  %4066 = add nsw i32 %4065, -1
  store i32 %4066, ptr %4064, align 8
  %4067 = icmp eq i32 %4066, 0
  br i1 %4067, label %4068, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

4068:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4069 = load ptr, ptr %2935, align 8
  %4070 = getelementptr inbounds i8, ptr %4069, i64 8
  %4071 = load ptr, ptr %4070, align 8
  call void %4071(ptr noundef nonnull align 8 dereferenceable(205) %2935) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584:     ; preds = %4068, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4072 = load i32, ptr %2585, align 8
  %4073 = add nsw i32 %4072, -1
  store i32 %4073, ptr %2585, align 8
  %4074 = icmp eq i32 %4073, 0
  br i1 %4074, label %4075, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

4075:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584
  %4076 = load ptr, ptr %2583, align 8
  %4077 = getelementptr inbounds i8, ptr %4076, i64 8
  %4078 = load ptr, ptr %4077, align 8
  call void %4078(ptr noundef nonnull align 8 dereferenceable(205) %2583) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584, %4075
  %4079 = load ptr, ptr %61, align 8
  %.not.i.i1587 = icmp eq ptr %4079, null
  br i1 %.not.i.i1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, label %4080

4080:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586
  %4081 = getelementptr inbounds i8, ptr %4079, i64 8
  %4082 = load i32, ptr %4081, align 8
  %4083 = add nsw i32 %4082, -1
  store i32 %4083, ptr %4081, align 8
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %4085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

4085:                                             ; preds = %4080
  %4086 = load ptr, ptr %4079, align 8
  %4087 = getelementptr inbounds i8, ptr %4086, i64 8
  %4088 = load ptr, ptr %4087, align 8
  call void %4088(ptr noundef nonnull align 8 dereferenceable(205) %4079) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586, %4080, %4085
  %4089 = load ptr, ptr %60, align 8
  %.not.i.i1589 = icmp eq ptr %4089, null
  br i1 %.not.i.i1589, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4090

4090:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588
  %4091 = getelementptr inbounds i8, ptr %4089, i64 8
  %4092 = load i32, ptr %4091, align 8
  %4093 = add nsw i32 %4092, -1
  store i32 %4093, ptr %4091, align 8
  %4094 = icmp eq i32 %4093, 0
  br i1 %4094, label %4095, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

4095:                                             ; preds = %4090
  %4096 = load ptr, ptr %4089, align 8
  %4097 = getelementptr inbounds i8, ptr %4096, i64 8
  %4098 = load ptr, ptr %4097, align 8
  call void %4098(ptr noundef nonnull align 8 dereferenceable(205) %4089) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532: ; preds = %3756, %3767, %3772, %3776, %3778, %3783, %3802, %3807, %3826, %3831, %3850, %3855, %3874, %3879, %3898, %3903, %3922, %3927, %3946, %3951, %3970, %3975, %.body1431, %3986, %3991, %.body1443, %4002, %4007, %.body1455, %4018, %4023, %.body1467, %4034, %4039
  %.sroa.01784.0 = phi ptr [ %2935, %3756 ], [ %2830, %3767 ], [ %2830, %3772 ], [ %2935, %3776 ], [ %2935, %3778 ], [ %2935, %3783 ], [ %2935, %3802 ], [ %2935, %3807 ], [ %2935, %3826 ], [ %2935, %3831 ], [ %2935, %3850 ], [ %2935, %3855 ], [ %2935, %3874 ], [ %2935, %3879 ], [ %2935, %3898 ], [ %2935, %3903 ], [ %2935, %3922 ], [ %2935, %3927 ], [ %2935, %3946 ], [ %2935, %3951 ], [ %2935, %3970 ], [ %2935, %3975 ], [ %2935, %.body1431 ], [ %2935, %3986 ], [ %2935, %3991 ], [ %2935, %.body1443 ], [ %2935, %4002 ], [ %2935, %4007 ], [ %2935, %.body1455 ], [ %2935, %4018 ], [ %2935, %4023 ], [ %2935, %.body1467 ], [ %2935, %4034 ], [ %2935, %4039 ]
  %.sroa.02061.11 = phi ptr [ %.sroa.02061.10, %3756 ], [ null, %3767 ], [ null, %3772 ], [ null, %3776 ], [ null, %3778 ], [ null, %3783 ], [ null, %3802 ], [ null, %3807 ], [ null, %3826 ], [ null, %3831 ], [ null, %3850 ], [ null, %3855 ], [ null, %3874 ], [ null, %3879 ], [ null, %3898 ], [ null, %3903 ], [ null, %3922 ], [ null, %3927 ], [ null, %3946 ], [ null, %3951 ], [ null, %3970 ], [ null, %3975 ], [ null, %.body1431 ], [ null, %3986 ], [ null, %3991 ], [ null, %.body1443 ], [ null, %4002 ], [ null, %4007 ], [ null, %.body1455 ], [ null, %4018 ], [ null, %4023 ], [ null, %.body1467 ], [ null, %4034 ], [ null, %4039 ]
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %3757, %3756 ], [ %3759, %3767 ], [ %3759, %3772 ], [ %3777, %3776 ], [ %3777, %3778 ], [ %3777, %3783 ], [ %.pn292.pn, %3802 ], [ %.pn292.pn, %3807 ], [ %.pn297.pn, %3826 ], [ %.pn297.pn, %3831 ], [ %.pn302.pn, %3850 ], [ %.pn302.pn, %3855 ], [ %.pn307.pn, %3874 ], [ %.pn307.pn, %3879 ], [ %.pn312.pn, %3898 ], [ %.pn312.pn, %3903 ], [ %.pn317.pn, %3922 ], [ %.pn317.pn, %3927 ], [ %.pn322.pn, %3946 ], [ %.pn322.pn, %3951 ], [ %.pn327.pn, %3970 ], [ %.pn327.pn, %3975 ], [ %.pn332.pn, %.body1431 ], [ %.pn332.pn, %3986 ], [ %.pn332.pn, %3991 ], [ %.pn336.pn, %.body1443 ], [ %.pn336.pn, %4002 ], [ %.pn336.pn, %4007 ], [ %.pn340.pn, %.body1455 ], [ %.pn340.pn, %4018 ], [ %.pn340.pn, %4023 ], [ %.pn344.pn, %.body1467 ], [ %.pn344.pn, %4034 ], [ %.pn344.pn, %4039 ]
  %4099 = load i32, ptr %2892, align 8
  %4100 = add nsw i32 %4099, -1
  store i32 %4100, ptr %2892, align 8
  %4101 = icmp eq i32 %4100, 0
  br i1 %4101, label %4102, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

4102:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532
  %4103 = load ptr, ptr %2890, align 8
  %4104 = getelementptr inbounds i8, ptr %4103, i64 8
  %4105 = load ptr, ptr %4104, align 8
  call void %4105(ptr noundef nonnull align 8 dereferenceable(205) %2890) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524: ; preds = %3717, %3728, %3733, %3747, %3752, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, %4102
  %.sroa.01784.1 = phi ptr [ %2830, %3717 ], [ %2725, %3728 ], [ %2725, %3733 ], [ %2830, %3747 ], [ %2830, %3752 ], [ %.sroa.01784.0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.01784.0, %4102 ]
  %.sroa.02061.12 = phi ptr [ null, %3717 ], [ null, %3728 ], [ null, %3733 ], [ null, %3747 ], [ null, %3752 ], [ %.sroa.02061.11, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.02061.11, %4102 ]
  %.pn344.pn.pn.pn.pn = phi { ptr, i32 } [ %3718, %3717 ], [ %3720, %3728 ], [ %3720, %3733 ], [ %3738, %3747 ], [ %3738, %3752 ], [ %.pn344.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.pn344.pn.pn.pn, %4102 ]
  %4106 = load i32, ptr %2787, align 8
  %4107 = add nsw i32 %4106, -1
  store i32 %4107, ptr %2787, align 8
  %4108 = icmp eq i32 %4107, 0
  br i1 %4108, label %4109, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

4109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524
  %4110 = load ptr, ptr %2785, align 8
  %4111 = getelementptr inbounds i8, ptr %4110, i64 8
  %4112 = load ptr, ptr %4111, align 8
  call void %4112(ptr noundef nonnull align 8 dereferenceable(205) %2785) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516: ; preds = %3678, %3689, %3694, %3708, %3713, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524, %4109
  %.sroa.01784.2 = phi ptr [ %2725, %3678 ], [ %2628, %3689 ], [ %2628, %3694 ], [ %2725, %3708 ], [ %2725, %3713 ], [ %.sroa.01784.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.01784.1, %4109 ]
  %.sroa.02061.13 = phi ptr [ null, %3678 ], [ null, %3689 ], [ null, %3694 ], [ null, %3708 ], [ null, %3713 ], [ %.sroa.02061.12, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.02061.12, %4109 ]
  %.pn344.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3679, %3678 ], [ %3681, %3689 ], [ %3681, %3694 ], [ %3699, %3708 ], [ %3699, %3713 ], [ %.pn344.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.pn344.pn.pn.pn.pn, %4109 ]
  %4113 = load i32, ptr %2682, align 8
  %4114 = add nsw i32 %4113, -1
  store i32 %4114, ptr %2682, align 8
  %4115 = icmp eq i32 %4114, 0
  br i1 %4115, label %4116, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

4116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516
  %4117 = load ptr, ptr %2680, align 8
  %4118 = getelementptr inbounds i8, ptr %4117, i64 8
  %4119 = load ptr, ptr %4118, align 8
  call void %4119(ptr noundef nonnull align 8 dereferenceable(205) %2680) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512: ; preds = %3657, %3669, %3674, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516, %4116
  %.sroa.01784.3 = phi ptr [ %2628, %3657 ], [ %2628, %3669 ], [ %2628, %3674 ], [ %.sroa.01784.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ], [ %.sroa.01784.2, %4116 ]
  %.sroa.02061.14 = phi ptr [ null, %3657 ], [ null, %3669 ], [ null, %3674 ], [ %.sroa.02061.13, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ], [ %.sroa.02061.13, %4116 ]
  %.pn344.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3658, %3657 ], [ %3660, %3669 ], [ %3660, %3674 ], [ %.pn344.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ], [ %.pn344.pn.pn.pn.pn.pn, %4116 ]
  %4120 = getelementptr inbounds i8, ptr %.sroa.01784.3, i64 8
  %4121 = load i32, ptr %4120, align 8
  %4122 = add nsw i32 %4121, -1
  store i32 %4122, ptr %4120, align 8
  %4123 = icmp eq i32 %4122, 0
  br i1 %4123, label %4124, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

4124:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512
  %4125 = load ptr, ptr %.sroa.01784.3, align 8
  %4126 = getelementptr inbounds i8, ptr %4125, i64 8
  %4127 = load ptr, ptr %4126, align 8
  call void %4127(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01784.3) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508: ; preds = %3648, %3653, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512, %4124
  %.sroa.02061.15 = phi ptr [ null, %3648 ], [ null, %3653 ], [ %.sroa.02061.14, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %.sroa.02061.14, %4124 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3640, %3648 ], [ %3640, %3653 ], [ %.pn344.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %.pn344.pn.pn.pn.pn.pn.pn, %4124 ]
  %4128 = load i32, ptr %2585, align 8
  %4129 = add nsw i32 %4128, -1
  store i32 %4129, ptr %2585, align 8
  %4130 = icmp eq i32 %4129, 0
  br i1 %4130, label %4131, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

4131:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508
  %4132 = load ptr, ptr %2583, align 8
  %4133 = getelementptr inbounds i8, ptr %4132, i64 8
  %4134 = load ptr, ptr %4133, align 8
  call void %4134(ptr noundef nonnull align 8 dereferenceable(205) %2583) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504: ; preds = %4131, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508, %3635, %3630, %.body1018, %.body992
  %.sroa.02061.16 = phi ptr [ null, %.body1018 ], [ null, %.body992 ], [ null, %3630 ], [ null, %3635 ], [ %.sroa.02061.15, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.sroa.02061.15, %4131 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %.body1018 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %.body992 ], [ %3621, %3630 ], [ %3621, %3635 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %4131 ]
  %4135 = load ptr, ptr %61, align 8
  %.not.i.i1601 = icmp eq ptr %4135, null
  br i1 %.not.i.i1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, label %4136

4136:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504
  %4137 = getelementptr inbounds i8, ptr %4135, i64 8
  %4138 = load i32, ptr %4137, align 8
  %4139 = add nsw i32 %4138, -1
  store i32 %4139, ptr %4137, align 8
  %4140 = icmp eq i32 %4139, 0
  br i1 %4140, label %4141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

4141:                                             ; preds = %4136
  %4142 = load ptr, ptr %4135, align 8
  %4143 = getelementptr inbounds i8, ptr %4142, i64 8
  %4144 = load ptr, ptr %4143, align 8
  call void %4144(ptr noundef nonnull align 8 dereferenceable(205) %4135) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504, %4136, %4141
  %4145 = load ptr, ptr %60, align 8
  %.not.i.i1603 = icmp eq ptr %4145, null
  br i1 %.not.i.i1603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %4146

4146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602
  %4147 = getelementptr inbounds i8, ptr %4145, i64 8
  %4148 = load i32, ptr %4147, align 8
  %4149 = add nsw i32 %4148, -1
  store i32 %4149, ptr %4147, align 8
  %4150 = icmp eq i32 %4149, 0
  br i1 %4150, label %4151, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

4151:                                             ; preds = %4146
  %4152 = load ptr, ptr %4145, align 8
  %4153 = getelementptr inbounds i8, ptr %4152, i64 8
  %4154 = load ptr, ptr %4153, align 8
  call void %4154(ptr noundef nonnull align 8 dereferenceable(205) %4145) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590:    ; preds = %543
  %.not.i.i1605 = icmp eq ptr %.sroa.02061.1, null
  br i1 %.not.i.i1605, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4155

4155:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590
  %4156 = getelementptr inbounds i8, ptr %.sroa.02061.1, i64 8
  %4157 = load i32, ptr %4156, align 8
  %4158 = add nsw i32 %4157, -1
  store i32 %4158, ptr %4156, align 8
  %4159 = icmp eq i32 %4158, 0
  br i1 %4159, label %4160, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

4160:                                             ; preds = %4155
  %4161 = load ptr, ptr %.sroa.02061.1, align 8
  %4162 = getelementptr inbounds i8, ptr %4161, i64 8
  %4163 = load ptr, ptr %4162, align 8
  call void %4163(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606: ; preds = %4095, %4090, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590, %4155, %4160
  %.01742223 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590 ], [ false, %4155 ], [ false, %4160 ], [ true, %4095 ], [ true, %4090 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588 ], [ false, %136 ]
  ret i1 %.01742223

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366: ; preds = %1149, %1144, %1142, %4151, %4146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, %1458, %1453, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, %925, %920, %.body572, %909, %904, %885, %880, %861, %856, %837, %832, %813, %808, %533, %528, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463, %.body, %137
  %.sroa.02061.18 = phi ptr [ %.sroa.02061.0, %137 ], [ %148, %.body ], [ %148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %148, %528 ], [ %148, %533 ], [ %.sroa.02061.1, %808 ], [ %.sroa.02061.1, %813 ], [ %.sroa.02061.1, %832 ], [ %.sroa.02061.1, %837 ], [ %.sroa.02061.1, %856 ], [ %.sroa.02061.1, %861 ], [ %.sroa.02061.1, %880 ], [ %.sroa.02061.1, %885 ], [ %.sroa.02061.1, %904 ], [ %.sroa.02061.1, %909 ], [ %.sroa.02061.1, %.body572 ], [ %.sroa.02061.1, %920 ], [ %.sroa.02061.1, %925 ], [ %938, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %938, %1453 ], [ %938, %1458 ], [ %.sroa.02061.16, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.sroa.02061.16, %4146 ], [ %.sroa.02061.16, %4151 ], [ %.sroa.02061.1, %1142 ], [ %.sroa.02061.1, %1144 ], [ %.sroa.02061.1, %1149 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn176, %.body ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %.pn178.pn.pn.pn.pn.pn, %528 ], [ %.pn178.pn.pn.pn.pn.pn, %533 ], [ %.pn185.pn, %808 ], [ %.pn185.pn, %813 ], [ %.pn190.pn, %832 ], [ %.pn190.pn, %837 ], [ %.pn195.pn, %856 ], [ %.pn195.pn, %861 ], [ %.pn200.pn, %880 ], [ %.pn200.pn, %885 ], [ %.pn205.pn, %904 ], [ %.pn205.pn, %909 ], [ %.pn210.pn, %.body572 ], [ %.pn210.pn, %920 ], [ %.pn210.pn, %925 ], [ %.pn224.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %.pn224.pn.pn, %1453 ], [ %.pn224.pn.pn, %1458 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4146 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4151 ], [ %1143, %1142 ], [ %1143, %1144 ], [ %1143, %1149 ]
  %.not.i.i1607 = icmp eq ptr %.sroa.02061.18, null
  br i1 %.not.i.i1607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %4164

4164:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366
  %4165 = getelementptr inbounds i8, ptr %.sroa.02061.18, i64 8
  %4166 = load i32, ptr %4165, align 8
  %4167 = add nsw i32 %4166, -1
  store i32 %4167, ptr %4165, align 8
  %4168 = icmp eq i32 %4167, 0
  br i1 %4168, label %4169, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

4169:                                             ; preds = %4164
  %4170 = load ptr, ptr %.sroa.02061.18, align 8
  %4171 = getelementptr inbounds i8, ptr %4170, i64 8
  %4172 = load ptr, ptr %4171, align 8
  call void %4172(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.18) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608: ; preds = %2335, %2330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, %192, %187, %185, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, %4164, %4169
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2227 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4164 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4169 ], [ %.pn252.pn.pn.pn.ph, %2335 ], [ %.pn252.pn.pn.pn.ph, %2330 ], [ %.pn252.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987 ], [ %186, %192 ], [ %186, %187 ], [ %186, %185 ]
  resume { ptr, i32 } %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2227
}

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !390
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !390
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !390
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !390, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !390
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !390
  %14 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !393
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !393
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !393
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !393
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !398
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !398, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !398
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !398
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %41 = load ptr, ptr %3, align 8, !noalias !407
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !407
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !407
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !407
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !408
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !408
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !408
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !408
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !407
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !411
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !411
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !411
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !411, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !411
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !411
  %14 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !414
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !414
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !414
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !414
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !419
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !419, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !419
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !419
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %41 = load ptr, ptr %3, align 8, !noalias !428
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !428
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !428
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !428
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !429
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !429
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !429
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !429
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !428
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !432
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !432
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !432
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !432, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !432
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !432
  %14 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !435
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !435
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !435
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !435
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !440
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !440, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !440
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !440
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %41 = load ptr, ptr %3, align 8, !noalias !449
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !449
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !449
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !449
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !450
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !450
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !450
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !450
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !449
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !453
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !453
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !453
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !453, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !453
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !453
  %14 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !456
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !456
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !456
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !456
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !461
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !461, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !461
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !461
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %41 = load ptr, ptr %3, align 8, !noalias !470
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !noalias !470
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !470
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !noalias !470
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !471
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !noalias !471
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !471
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !471
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !470
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !474
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !474
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !474
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !474, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !474
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !474
  %14 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !477
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !477
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !477
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !477
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !482
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !482, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !482
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !482
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %41 = load ptr, ptr %3, align 8, !noalias !491
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !491
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !491
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !491
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !492
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !492
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !492
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !492
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !491
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !495
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !495
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !495
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !495, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !495
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !495
  %14 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !498
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !498
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !498
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !498
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !503
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !503, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !503
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !503
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %41 = load ptr, ptr %3, align 8, !noalias !512
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !noalias !512
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !512
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !noalias !512
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !513
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !noalias !513
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !513
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !513
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !512
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !522
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !522
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !522
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !522
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1), !noalias !523
  %30 = load ptr, ptr %22, align 8, !noalias !523
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !523
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !523
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !523
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !522
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !532
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !532
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !532
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !532
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1), !noalias !533
  %30 = load ptr, ptr %22, align 8, !noalias !533
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !533
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !533
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !533
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !532
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %3)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %22, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %119

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load double, ptr %26, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %22, double noundef %27)
          to label %28 unwind label %121

28:                                               ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc22 unwind label %121

.noexc22:                                         ; preds = %28
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %121

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc22
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %121

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %.not.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, label %38

38:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %38
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %42 unwind label %123

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %123

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %42
  br i1 %.not.i.i25, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %46

46:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !536
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %47, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %46
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %63, label %51

51:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %55) #16
  br label %63

63:                                               ; preds = %59, %51, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %37, ptr %6, align 8
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %37, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %37) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %69, %64, %63
  %73 = load i32, ptr %23, align 8, !noalias !539
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %23, align 8
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i36, label %88, label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(205) %80) #16
  br label %88

88:                                               ; preds = %84, %76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr %22, ptr %7, align 8
  %89 = load i32, ptr %23, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %23, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

92:                                               ; preds = %88
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(205) %22) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %88, %92
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %97 = getelementptr inbounds i8, ptr %37, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %37, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(205) %37) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %101, %96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %105 = load i32, ptr %23, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %23, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

108:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(205) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42:       ; preds = %108, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %112 = load i32, ptr %14, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %14, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

115:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(205) %13) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42, %115
  ret void

119:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

121:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc22, %28, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

123:                                              ; preds = %42, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %124 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %37, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

130:                                              ; preds = %125
  %131 = load ptr, ptr %37, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(205) %37) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %121, %123, %125, %130
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %125 ], [ %124, %130 ]
  %134 = load i32, ptr %23, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %23, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

137:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(205) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %119, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50 ], [ %.pn.pn, %137 ]
  %141 = load i32, ptr %14, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %14, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(205) %13) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, %144
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 232
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %15

15:                                               ; preds = %14, %10, %4
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i8 1, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 233
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %5, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

26:                                               ; preds = %20
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %29, %26 ], [ null, %20 ]
  store ptr %.0.i.i.i, ptr %17, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %15, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %30 = phi ptr [ %18, %15 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 232
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %35 = getelementptr inbounds i8, ptr %6, i64 233
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  br label %39

39:                                               ; preds = %38, %34, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store i8 1, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 233
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %6, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Ipopt11DenseVector6ValuesEv.exit51

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %6, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49

50:                                               ; preds = %44
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #17
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49: ; preds = %50, %44
  %.0.i.i.i50 = phi ptr [ %53, %50 ], [ null, %44 ]
  store ptr %.0.i.i.i50, ptr %41, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit51

_ZN5Ipopt11DenseVector6ValuesEv.exit51:           ; preds = %39, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49
  %54 = phi ptr [ %42, %39 ], [ %.0.i.i.i50, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit51, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %_ZN5Ipopt11DenseVector6ValuesEv.exit51 ]
  %60 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %54, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 1.000000e+04
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph
  %67 = fdiv double %3, %61
  store double %67, ptr %62, align 8
  %68 = load double, ptr %60, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %.sink.split, label %78

70:                                               ; preds = %.lr.ph
  %71 = fmul double %61, 1.000000e+04
  %72 = fcmp ogt double %63, %71
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %70
  %74 = fdiv double %3, %63
  store double %74, ptr %60, align 8
  %75 = load double, ptr %62, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %.sink.split, label %78

.sink.split:                                      ; preds = %70, %73, %66
  %77 = tail call double @sqrt(double noundef %3) #16
  store double %77, ptr %62, align 8
  store double %77, ptr %60, align 8
  br label %78

78:                                               ; preds = %.sink.split, %66, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !542

._crit_edge:                                      ; preds = %78, %_ZN5Ipopt11DenseVector6ValuesEv.exit51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27WarmStartIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27WarmStartIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector1xEv"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt9IpoptData4currEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData4currEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt9IpoptData4currEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData4currEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt9IpoptData4currEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!70 = !{}
!71 = !{!72, !66, !68}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!79 = !{!80, !75, !77}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!84 = distinct !{!84, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt9IpoptData4currEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14IteratesVector1xEv"}
!93 = !{!94, !89, !91}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector1sEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt9IpoptData5trialEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector1xEv"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt9IpoptData4currEv"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!139 = !{!140, !135, !137}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt9IpoptData5trialEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector1sEv"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt9IpoptData4currEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt9IpoptData4currEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt9IpoptData4currEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt9IpoptData4currEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector1xEv"}
!194 = !{!195, !190, !192}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt9IpoptData4currEv"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector1sEv"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt9IpoptData4currEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt9IpoptData4currEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt9IpoptData4currEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt9IpoptData4currEv"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!249 = !{!250, !245, !247}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt9IpoptData4currEv"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!260 = !{!261, !256, !258}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt9IpoptData4currEv"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!271 = !{!272, !267, !269}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt9IpoptData4currEv"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt9IpoptData4currEv"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!293 = !{!294, !289, !291}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt9IpoptData4currEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt9IpoptData4currEv"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt14IteratesVector1xEv"}
!310 = !{!311, !306, !308}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt9IpoptData4currEv"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt14IteratesVector1sEv"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt9IpoptData4currEv"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!332 = !{!333, !328, !330}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt9IpoptData4currEv"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt9IpoptData4currEv"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!354 = !{!355, !350, !352}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt9IpoptData4currEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!365 = !{!366, !361, !363}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt9IpoptData4currEv"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!373 = distinct !{!373, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!376 = !{!377, !372, !374}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!381 = distinct !{!381, !"_ZNK5Ipopt9IpoptData4currEv"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!384 = distinct !{!384, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!387 = !{!388, !383, !385}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!392 = distinct !{!392, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!395 = distinct !{!395, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!396 = distinct !{!396, !397, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!397 = distinct !{!397, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!398 = !{!399, !394, !396}
!399 = distinct !{!399, !400, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!400 = distinct !{!400, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!403 = distinct !{!403, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!406 = distinct !{!406, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!407 = !{!405, !402}
!408 = !{!409, !405, !402}
!409 = distinct !{!409, !410, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!410 = distinct !{!410, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!416 = distinct !{!416, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!417 = distinct !{!417, !418, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!418 = distinct !{!418, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!419 = !{!420, !415, !417}
!420 = distinct !{!420, !421, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!421 = distinct !{!421, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!424 = distinct !{!424, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!427 = distinct !{!427, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!428 = !{!426, !423}
!429 = !{!430, !426, !423}
!430 = distinct !{!430, !431, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!431 = distinct !{!431, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!434 = distinct !{!434, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!437 = distinct !{!437, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!438 = distinct !{!438, !439, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!439 = distinct !{!439, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!440 = !{!441, !436, !438}
!441 = distinct !{!441, !442, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!442 = distinct !{!442, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!445 = distinct !{!445, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!448 = distinct !{!448, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!449 = !{!447, !444}
!450 = !{!451, !447, !444}
!451 = distinct !{!451, !452, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!452 = distinct !{!452, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!458 = distinct !{!458, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!459 = distinct !{!459, !460, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!460 = distinct !{!460, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!461 = !{!462, !457, !459}
!462 = distinct !{!462, !463, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!463 = distinct !{!463, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!466 = distinct !{!466, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!469 = distinct !{!469, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!470 = !{!468, !465}
!471 = !{!472, !468, !465}
!472 = distinct !{!472, !473, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!473 = distinct !{!473, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!476 = distinct !{!476, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!479 = distinct !{!479, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!480 = distinct !{!480, !481, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!481 = distinct !{!481, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!482 = !{!483, !478, !480}
!483 = distinct !{!483, !484, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!484 = distinct !{!484, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!487 = distinct !{!487, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!490 = distinct !{!490, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!491 = !{!489, !486}
!492 = !{!493, !489, !486}
!493 = distinct !{!493, !494, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!494 = distinct !{!494, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!497 = distinct !{!497, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!500 = distinct !{!500, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!501 = distinct !{!501, !502, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!502 = distinct !{!502, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!503 = !{!504, !499, !501}
!504 = distinct !{!504, !505, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!505 = distinct !{!505, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!508 = distinct !{!508, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!511 = distinct !{!511, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!512 = !{!510, !507}
!513 = !{!514, !510, !507}
!514 = distinct !{!514, !515, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!515 = distinct !{!515, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!518 = distinct !{!518, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!521 = distinct !{!521, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!522 = !{!520, !517}
!523 = !{!524, !520, !517}
!524 = distinct !{!524, !525, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!525 = distinct !{!525, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!528 = distinct !{!528, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!531 = distinct !{!531, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!532 = !{!530, !527}
!533 = !{!534, !530, !527}
!534 = distinct !{!534, !535, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!535 = distinct !{!535, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!538 = distinct !{!538, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!541 = distinct !{!541, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!542 = distinct !{!542, !543}
!543 = !{!"llvm.loop.mustprogress"}
